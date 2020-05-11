/*
 * Copyright (C) 2019. Mikhail Kulesh
 *
 * This program is free software: you can redistribute it and/or modify it under the terms of the GNU
 * General Public License as published by the Free Software Foundation, either version 3 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without
 * even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details. You should have received a copy of the GNU General
 * Public License along with this program.
 */

package com.mkulesh.onpc.iscp.messages;

import com.mkulesh.onpc.iscp.EISCPMessage;
import com.mkulesh.onpc.iscp.ISCPMessage;
import com.mkulesh.onpc.utils.Utils;

import java.net.InetAddress;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/*
 * Broadcast Response Message
 *
 * !cECNnnnnnn/ppppp/dd/iiiiiiiiiiii:
 * c: device category
 * nnnnnnn: model name of device
 * ppppp: ISCP port number
 * dd: destination area of device
 * iiiiiiiiiiii: Identifier
 * /: Separator
 */
public class BroadcastResponseMsg extends ISCPMessage
{
    private final static String CODE = "ECN";

    private String model = null;
    private Integer port = null;
    private String destinationArea = null;
    private String identifier = null;
    private String alias = null;

    public BroadcastResponseMsg(InetAddress hostAddress, EISCPMessage raw) throws Exception
    {
        super(raw);
        sourceHost = hostAddress.getHostAddress();
        String[] tokens = data.split("/");
        if (tokens.length > 0)
        {
            model = tokens[0];
        }
        if (tokens.length > 1)
        {
            port = Integer.parseInt(tokens[1], 10);
        }
        if (tokens.length > 2)
        {
            destinationArea = tokens[2];
        }
        if (tokens.length > 3)
        {
            identifier = tokens[3];
        }
    }

    public BroadcastResponseMsg(BroadcastResponseMsg other)
    {
        super(other);
        this.model = other.model;
        this.port = other.port;
        this.destinationArea = other.destinationArea;
        this.identifier = other.identifier;
        this.alias = other.alias;
    }

    public BroadcastResponseMsg(@NonNull final String host, final int port, @NonNull final String alias)
    {
        super(0, null);
        this.sourceHost = host;
        this.port = port;
        this.alias = alias;
        // all other fields still be null
    }

    @NonNull
    @Override
    public String toString()
    {
        return CODE + "[" + data
                + "; HOST=" + Utils.ipToString(sourceHost, port)
                + (model != null? "; MODEL=" + model : "")
                + (destinationArea != null? "; DST=" + destinationArea : "")
                + (identifier != null? "; ID=" + identifier : "")
                + (alias != null? "; ALIAS=" + alias : "") + "]";
    }

    public String getHost()
    {
        return sourceHost;
    }

    public Integer getPort()
    {
        return port;
    }

    @NonNull
    public String getIdentifier()
    {
        return identifier == null ? "" : identifier;
    }

    public boolean isValid()
    {
        return sourceHost != null && port != null;
    }

    public String getDevice()
    {
        return getHost() + "/" + (model != null ? model : "unknown");
    }

    @Nullable
    public String getAlias()
    {
        return alias;
    }
}
