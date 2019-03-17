/*
 * Copyright (C) 2018. Mikhail Kulesh
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

import android.support.annotation.NonNull;

import com.mkulesh.onpc.iscp.EISCPMessage;
import com.mkulesh.onpc.iscp.ISCPMessage;

/*
 * Display Mode Command
 */
public class DisplayModeMsg extends ISCPMessage
{
    public final static String CODE = "DIF";
    public final static String TOGGLE = "TG";

    DisplayModeMsg(EISCPMessage raw) throws Exception
    {
        super(raw);
    }

    public DisplayModeMsg(String mode)
    {
        super(0, mode);
    }

    @NonNull
    @Override
    public String toString()
    {
        return CODE + "[" + data + "]";
    }

    @Override
    public EISCPMessage getCmdMsg()
    {
        return new EISCPMessage(CODE, data);
    }

    @Override
    public boolean hasImpactOnMediaList()
    {
        return false;
    }
}
