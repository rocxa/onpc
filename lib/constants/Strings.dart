/*                    ---- CAUTION! ----                    */
/* This is an auto-generated file! Do not edit it manually. */

/* Class collects all strings that can be shown to the user */
class Strings
{
    /* Current language */

    static int _language = 0;
    static int get language => _language;
    static void setLanguage(String language)
    {
        switch(language)
        {
            case "en": _language = 0; break;
            case "ru": _language = 1; break;
            case "de": _language = 2; break;
            default: _language = 0; break;
        }
    }

    /* Non-translatable attributes */

    static const String dashed_string = "---";
    static const String pref_sound_control_default = "device";
    static const String pref_theme_default = "indigo-orange";
    static const String pref_language_default = "en";
    static const String pref_text_size_default = "normal";

    /* Non-translatable arrays */

    static const List<String> pref_sound_control_codes = [
        "none",
        "external-amplifier",
        "device",
        "auto"];
    static const List<String> pref_theme_codes = [
        "black-lime",
        "dim-gray-cyan",
        "dim-gray-yellow",
        "gray-deep-purple",
        "indigo-orange",
        "teal-deep-orange",
        "purple-green"];
    static const List<String> pref_language_codes = [
        "en",
        "ru",
        "de"];
    static const List<String> pref_text_size_codes = [
        "small",
        "normal",
        "big",
        "huge"];

    /* Translatable attributes */

    static const List<String> l_app_name = [
        /*en*/ "Enhanced Controller for Onkyo and Pioneer",
        /*ru*/ "Enhanced Controller for Onkyo and Pioneer",
        /*de*/ "Erweiterte Bedienung für Onkyo und Pioneer"];
    static String get app_name => l_app_name[_language];

    static const List<String> l_app_short_name = [
        /*en*/ "Music Control",
        /*ru*/ "Music Control",
        /*de*/ "Musik Kontrolle"];
    static String get app_short_name => l_app_short_name[_language];

    static const List<String> l_app_description = [
        /*en*/ "Enhanced controller for Onkyo/Pioneer devices: listen to music properly!",
        /*ru*/ "Управляй музыкой на устройствах Onkyo/Pioneer одним кликом!",
        /*de*/ "Verbesserte Fernsteuerung für Onkyo/Pioneer Geräte: Musik richtig hören!"];
    static String get app_description => l_app_description[_language];

    static const List<String> l_state_not_connected = [
        /*en*/ "Not connected",
        /*ru*/ "Отсутствует соединение",
        /*de*/ "Nicht verbunden"];
    static String get state_not_connected => l_state_not_connected[_language];

    static const List<String> l_state_standby = [
        /*en*/ "Standby",
        /*ru*/ "Ожидание",
        /*de*/ "Schlafmodus"];
    static String get state_standby => l_state_standby[_language];

    static const List<String> l_action_exit_confirm = [
        /*en*/ "Press back button again to exit",
        /*ru*/ "Для выхода нажмите Назад дважды",
        /*de*/ "Zum Beenden zurück erneut drücken"];
    static String get action_exit_confirm => l_action_exit_confirm[_language];

    static const List<String> l_action_ok = [
        /*en*/ "OK",
        /*ru*/ "OK",
        /*de*/ "OK"];
    static String get action_ok => l_action_ok[_language];

    static const List<String> l_action_cancel = [
        /*en*/ "Cancel",
        /*ru*/ "Отмена",
        /*de*/ "Abbrechen"];
    static String get action_cancel => l_action_cancel[_language];

    static const List<String> l_about_text = [
        /*en*/ """
# Enhanced Controller for Onkyo and Pioneer
Listen to music properly!

Copyright © 2019 by __Mikhail Kulesh__

This app allows remote control of an Onkyo/Pioneer/Integra Network Player or a Network A/V Receiver via the "Integra Serial Communication Protocol". Its two most popular features are music playback and sound profile management.

## License

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program.

If not, see [www.gnu.org/licenses](https://www.gnu.org/licenses)

## Links

Public repository: [github.com/mkulesh/onpc](https://github.com/mkulesh/onpc)

## Used Open Source Libraries

* Material Design Icons: [http://materialdesignicons.com](http://materialdesignicons.com)
* Material Design Palette: [https://www.materialpalette.com](https://www.materialpalette.com)
* Flutter: [https://flutter.dev](https://flutter.dev)
* Flutter packages: [https://pub.dev/packages](https://pub.dev/packages)

Enjoy!""",
        /*ru*/ """
# Enhanced Controller for Onkyo and Pioneer
Управляй музыкой на устройствах Onkyo/Pioneer одним кликом!

Copyright © 2019 by __Михаил Кулеш__

Данная программа позволяет удаленно управлять сетевыми плеерами или ресиверами Onkyo/Pioneer/Integra по локальной сети, используя сетевой протокол "Integra Serial Communication Protocol". Основное предназначение программы - управление воспроизведением и звуковыми профилями.

## Лицензия

Данная программа является свободным программным обеспечением. Вы вправе распространять ее и/или модифицировать в соответствии с условиями версии 3 либо по вашему выбору с условиями более поздней версии Стандартной Общественной Лицензии GNU, опубликованной Free Software Foundation.

Мы распространяем данную программу в надежде на то, что она будет вам полезной, однако НЕ ПРЕДОСТАВЛЯЕМ НА НЕЕ НИКАКИХ ГАРАНТИЙ, в том числе ГАРАНТИИ ТОВАРНОГО СОСТОЯНИЯ ПРИ ПРОДАЖЕ и ПРИГОДНОСТИ ДЛЯ ИСПОЛЬЗОВАНИЯ В КОНКРЕТНЫХ ЦЕЛЯХ. Для получения более подробной информации ознакомьтесь со Стандартной Общественной Лицензией GNU.

Вместе с данной программой вы должны были получить экземпляр [Стандартной Общественной Лицензии GNU](https://www.gnu.org/licenses)

## Ссылки

Репозиторий с исходным кодом: [github.com/mkulesh/onpc](https://github.com/mkulesh/onpc)

## Библиотеки с открытым исходным кодом

* Material Design Icons: [http://materialdesignicons.com](http://materialdesignicons.com)
* Material Design Palette: [https://www.materialpalette.com](https://www.materialpalette.com)
* Flutter: [https://flutter.dev](https://flutter.dev)
* Flutter packages: [https://pub.dev/packages](https://pub.dev/packages)""",
        /*de*/ """
# Erweiterte Bedienung für Onkyo und Pioneer
Verbesserte Fernsteuerung für Onkyo/Pioneer Geräte: Musik richtig hören!

Copyright © 2019 by __Mikhail Kulesh__

Diese App steuert Onkyo/Pioneer/Integra Netzwerk Abspielgeräte und A/V Receiver über das "Integra Serial Communication Protocol". Die beiden beliebtesten Funktionen sind Abspielsteuerung und Klangprofil Auswahl.

## Lizenz

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program.

If not, see [www.gnu.org/licenses](https://www.gnu.org/licenses)

## Links

Öffentliches repository: [github.com/mkulesh/onpc](https://github.com/mkulesh/onpc)

## Genutzte Open Source Bibliotheken

* Material Design Icons: [http://materialdesignicons.com](http://materialdesignicons.com)
* Material Design Palette: [https://www.materialpalette.com](https://www.materialpalette.com)
* Flutter: [https://flutter.dev](https://flutter.dev)
* Flutter packages: [https://pub.dev/packages](https://pub.dev/packages)"""];
    static String get about_text => l_about_text[_language];

    static const List<String> l_drawer_open = [
        /*en*/ "Open navigation drawer",
        /*ru*/ "Открыть панель навигатора",
        /*de*/ "Navigation drawer öffnen"];
    static String get drawer_open => l_drawer_open[_language];

    static const List<String> l_drawer_group_zone = [
        /*en*/ "Zone",
        /*ru*/ "Зона",
        /*de*/ "Zone"];
    static String get drawer_group_zone => l_drawer_group_zone[_language];

    static const List<String> l_drawer_multiroom = [
        /*en*/ "Group",
        /*ru*/ "Группа",
        /*de*/ "Gruppe"];
    static String get drawer_multiroom => l_drawer_multiroom[_language];

    static const List<String> l_drawer_device = [
        /*en*/ "Device",
        /*ru*/ "Устройство",
        /*de*/ "Gerät"];
    static String get drawer_device => l_drawer_device[_language];

    static const List<String> l_drawer_device_connect = [
        /*en*/ "Connect",
        /*ru*/ "Соединение",
        /*de*/ "Verbinden"];
    static String get drawer_device_connect => l_drawer_device_connect[_language];

    static const List<String> l_drawer_device_search = [
        /*en*/ "Search",
        /*ru*/ "Поиск",
        /*de*/ "Suchen"];
    static String get drawer_device_search => l_drawer_device_search[_language];

    static const List<String> l_drawer_device_searching = [
        /*en*/ "Searching for compatible devices…",
        /*ru*/ "Поиск совестимых устройств…",
        /*de*/ "Suchen…"];
    static String get drawer_device_searching => l_drawer_device_searching[_language];

    static const List<String> l_drawer_device_application = [
        /*en*/ "Application",
        /*ru*/ "Приложение",
        /*de*/ "Anwendung"];
    static String get drawer_device_application => l_drawer_device_application[_language];

    static const List<String> l_drawer_app_settings = [
        /*en*/ "Settings",
        /*ru*/ "Настройки",
        /*de*/ "Einstellungen"];
    static String get drawer_app_settings => l_drawer_app_settings[_language];

    static const List<String> l_drawer_about = [
        /*en*/ "About",
        /*ru*/ "О программе",
        /*de*/ "Über"];
    static String get drawer_about => l_drawer_about[_language];

    static const List<String> l_connect_dialog_address = [
        /*en*/ "Address",
        /*ru*/ "Адрес",
        /*de*/ "Adresse"];
    static String get connect_dialog_address => l_connect_dialog_address[_language];

    static const List<String> l_connect_dialog_port = [
        /*en*/ "Port (optional)",
        /*ru*/ "Порт (необязательно)",
        /*de*/ "Port (optional)"];
    static String get connect_dialog_port => l_connect_dialog_port[_language];

    static const List<String> l_menu_power_power = [
        /*en*/ "On/Standby",
        /*ru*/ "Вкл/выкл",
        /*de*/ "An/Standby"];
    static String get menu_power_power => l_menu_power_power[_language];

    static const List<String> l_menu_receiver_information = [
        /*en*/ "Receiver information",
        /*ru*/ "Информация об устройстве",
        /*de*/ "Receiver Informationen"];
    static String get menu_receiver_information => l_menu_receiver_information[_language];

    static const List<String> l_menu_latest_logging = [
        /*en*/ "Latest logging",
        /*ru*/ "Лог приложения",
        /*de*/ "Letzte Log"];
    static String get menu_latest_logging => l_menu_latest_logging[_language];

    static const List<String> l_title_monitor = [
        /*en*/ "Listen",
        /*ru*/ "Музыка",
        /*de*/ "Hören"];
    static String get title_monitor => l_title_monitor[_language];

    static const List<String> l_title_media = [
        /*en*/ "Media",
        /*ru*/ "Каналы",
        /*de*/ "Medien"];
    static String get title_media => l_title_media[_language];

    static const List<String> l_title_device = [
        /*en*/ "Device",
        /*ru*/ "Система",
        /*de*/ "Gerät"];
    static String get title_device => l_title_device[_language];

    static const List<String> l_title_remote_control = [
        /*en*/ "RC",
        /*ru*/ "Пульт",
        /*de*/ "RC"];
    static String get title_remote_control => l_title_remote_control[_language];

    static const List<String> l_title_remote_interface = [
        /*en*/ "RI",
        /*ru*/ "RI",
        /*de*/ "RI"];
    static String get title_remote_interface => l_title_remote_interface[_language];

    static const List<String> l_pref_category_device_options = [
        /*en*/ "Device options",
        /*ru*/ "Настройки устройства",
        /*de*/ "Gerät Optionen"];
    static String get pref_category_device_options => l_pref_category_device_options[_language];

    static const List<String> l_pref_category_ri_options = [
        /*en*/ "Remote interface",
        /*ru*/ "Удаленный интерфейс (RI)",
        /*de*/ "Remote interface"];
    static String get pref_category_ri_options => l_pref_category_ri_options[_language];

    static const List<String> l_pref_category_advanced_options = [
        /*en*/ "Advanced",
        /*ru*/ "Дополнительно",
        /*de*/ "Erweitert"];
    static String get pref_category_advanced_options => l_pref_category_advanced_options[_language];

    static const List<String> l_pref_volume_title = [
        /*en*/ "Volume keys turning",
        /*ru*/ "Управление громкостью",
        /*de*/ "Lautstärketasten weiterleiten"];
    static String get pref_volume_title => l_pref_volume_title[_language];

    static const List<String> l_pref_volume_summary = [
        /*en*/ "Use volume keys to change master volume on remote device",
        /*ru*/ "Используйте кнопки управления громкостью для изменения уровня звука на удаленном устройстве",
        /*de*/ "Lautstärketasten verwenden um master Lautstärke zu ändern"];
    static String get pref_volume_summary => l_pref_volume_summary[_language];

    static const List<String> l_pref_back_as_return = [
        /*en*/ "Back button as \"Return\"",
        /*ru*/ "Кнопка возврата как \"Назад\"",
        /*de*/ "Zurück-Taste in Medien"];
    static String get pref_back_as_return => l_pref_back_as_return[_language];

    static const List<String> l_pref_back_as_return_summary = [
        /*en*/ "Use back button to switch to the parent level in the media list",
        /*ru*/ "Использовать кнопку возврата для перехода на предыдущий уровень в медиатеке",
        /*de*/ "Zurück-Taste verwenden um in Medien übergeordneter Ordner zu wählen"];
    static String get pref_back_as_return_summary => l_pref_back_as_return_summary[_language];

    static const List<String> l_pref_advanced_queue = [
        /*en*/ "Advanced play queue options",
        /*ru*/ "Расширенные возможности Play Queue",
        /*de*/ "Erweiterte Optionen von Play Queue"];
    static String get pref_advanced_queue => l_pref_advanced_queue[_language];

    static const List<String> l_pref_advanced_queue_summary = [
        /*en*/ "Experimental: use advanced play queue features",
        /*ru*/ "Использовать экспериментальные возможности очереди воспроизведения",
        /*de*/ "Experimentell: fortgeschrittene Funktionen in Play Queue verwenden"];
    static String get pref_advanced_queue_summary => l_pref_advanced_queue_summary[_language];

    static const List<String> l_pref_keep_playback_mode = [
        /*en*/ "Keep playback mode",
        /*ru*/ "Режим воспроизведения",
        /*de*/ "Abspielmodus behalten"];
    static String get pref_keep_playback_mode => l_pref_keep_playback_mode[_language];

    static const List<String> l_pref_keep_playback_mode_summary = [
        /*en*/ "Always keep playback mode in MEDIA tab while playing",
        /*ru*/ "Во вкладке КАНАЛЫ всегда остваться в режиме воспроизведения.",
        /*de*/ "Während die Wiedergabe aktiv ist, Abspielmodus in MEDIEN behalten"];
    static String get pref_keep_playback_mode_summary => l_pref_keep_playback_mode_summary[_language];

    static const List<String> l_pref_exit_confirm = [
        /*en*/ "Press back button twice for exit",
        /*ru*/ "Для выхода нажмите Назад дважды",
        /*de*/ "Zweimal zurück zum beenden"];
    static String get pref_exit_confirm => l_pref_exit_confirm[_language];

    static const List<String> l_pref_keep_screen_on = [
        /*en*/ "Keep the screen turned on",
        /*ru*/ "Не гасить экран",
        /*de*/ "Bildschirm aktiv lassen"];
    static String get pref_keep_screen_on => l_pref_keep_screen_on[_language];

    static const List<String> l_pref_developer_mode = [
        /*en*/ "Developer options",
        /*ru*/ "Для разработчика",
        /*de*/ "Entwicklereinstellungen"];
    static String get pref_developer_mode => l_pref_developer_mode[_language];

    static const List<String> l_pref_device_selectors = [
        /*en*/ "Input selectors",
        /*ru*/ "Входные каналы",
        /*de*/ "Eingangskanäle"];
    static String get pref_device_selectors => l_pref_device_selectors[_language];

    static const List<String> l_pref_listening_modes = [
        /*en*/ "Listening modes",
        /*ru*/ "Звуковые профили",
        /*de*/ "Klangprofile"];
    static String get pref_listening_modes => l_pref_listening_modes[_language];

    static const List<String> l_pref_network_services = [
        /*en*/ "Network services",
        /*ru*/ "Сетевые сервисы",
        /*de*/ "Netzwerkdienste"];
    static String get pref_network_services => l_pref_network_services[_language];

    static const List<String> l_pref_auto_power = [
        /*en*/ "Switch-on remote device on app startup",
        /*ru*/ "Включить удаленное устройство при запуске приложения",
        /*de*/ "Remote-Gerät beim Start der App einschalten"];
    static String get pref_auto_power => l_pref_auto_power[_language];

    static const List<String> l_pref_friendly_names = [
        /*en*/ "Friendly selector and device names",
        /*ru*/ "Удобные названия каналов и устройства",
        /*de*/ "Lesbare Kanal- und Gerätenamen"];
    static String get pref_friendly_names => l_pref_friendly_names[_language];

    static const List<String> l_pref_friendly_names_summary_on = [
        /*en*/ "Use friendly names provided by remote device",
        /*ru*/ "Использовать удобные названия, предоставленные удалённым устройством",
        /*de*/ "Lesbare Namen vom Onkyo-Gerät nutzen"];
    static String get pref_friendly_names_summary_on => l_pref_friendly_names_summary_on[_language];

    static const List<String> l_pref_friendly_names_summary_off = [
        /*en*/ "Use build-in names",
        /*ru*/ "Использовать встроенные названия",
        /*de*/ "Namen des Protokolls nutzen"];
    static String get pref_friendly_names_summary_off => l_pref_friendly_names_summary_off[_language];

    static const List<String> l_pref_sound_control = [
        /*en*/ "Sound control",
        /*ru*/ "Управление звуком",
        /*de*/ "Lautstärkekontrolle"];
    static String get pref_sound_control => l_pref_sound_control[_language];

    static const List<String> l_pref_theme = [
        /*en*/ "Theme",
        /*ru*/ "Тема",
        /*de*/ "Thema"];
    static String get pref_theme => l_pref_theme[_language];

    static const List<String> l_pref_language = [
        /*en*/ "App language",
        /*ru*/ "Язык приложения",
        /*de*/ "App Sprache"];
    static String get pref_language => l_pref_language[_language];

    static const List<String> l_pref_text_size = [
        /*en*/ "Text and buttons size",
        /*ru*/ "Размер кнопок и текста",
        /*de*/ "Beschriftungs- und Tastengröße"];
    static String get pref_text_size => l_pref_text_size[_language];

    static const List<String> l_tv_display_mode = [
        /*en*/ "Display mode on device",
        /*ru*/ "Режим отображения на дисплее устройства",
        /*de*/ "Anzeigemodus am Gerät"];
    static String get tv_display_mode => l_tv_display_mode[_language];

    static const List<String> l_amp_cmd_volume_up = [
        /*en*/ "Volume level up",
        /*ru*/ "Увеличить громкость усилителя",
        /*de*/ "Lauter"];
    static String get amp_cmd_volume_up => l_amp_cmd_volume_up[_language];

    static const List<String> l_amp_cmd_volume_down = [
        /*en*/ "Volume level down",
        /*ru*/ "Понизить громкость усилителя",
        /*de*/ "Leiser"];
    static String get amp_cmd_volume_down => l_amp_cmd_volume_down[_language];

    static const List<String> l_amp_cmd_selector_up = [
        /*en*/ "Selector position wrap-around up",
        /*ru*/ "Выбрать следующий входной канал",
        /*de*/ "Selector position wrap-around up"];
    static String get amp_cmd_selector_up => l_amp_cmd_selector_up[_language];

    static const List<String> l_amp_cmd_selector_down = [
        /*en*/ "Selector position wrap-around down",
        /*ru*/ "Выбрать предыдущий входной канал",
        /*de*/ "Selector position wrap-around down"];
    static String get amp_cmd_selector_down => l_amp_cmd_selector_down[_language];

    static const List<String> l_amp_cmd_audio_muting_off = [
        /*en*/ "Amplifier audio muting off",
        /*ru*/ "Выключить звук усилителя",
        /*de*/ "Verstärker stumm ausschalten"];
    static String get amp_cmd_audio_muting_off => l_amp_cmd_audio_muting_off[_language];

    static const List<String> l_amp_cmd_audio_muting_on = [
        /*en*/ "Amplifier audio muting on",
        /*ru*/ "Включить звук усилителя",
        /*de*/ "Verstärker stummschalten"];
    static String get amp_cmd_audio_muting_on => l_amp_cmd_audio_muting_on[_language];

    static const List<String> l_amp_cmd_audio_muting_toggle = [
        /*en*/ "Sets amplifier audio muting wrap-around",
        /*ru*/ "Вкл/выкл звука усилителя",
        /*de*/ "Verstärker Stummschaltung wechseln"];
    static String get amp_cmd_audio_muting_toggle => l_amp_cmd_audio_muting_toggle[_language];

    static const List<String> l_amp_cmd_system_on = [
        /*en*/ "Amplifier on",
        /*ru*/ "Усилитель включен",
        /*de*/ "RI Gerät anschalten"];
    static String get amp_cmd_system_on => l_amp_cmd_system_on[_language];

    static const List<String> l_amp_cmd_system_standby = [
        /*en*/ "Amplifier standby",
        /*ru*/ "Усилитель выключен",
        /*de*/ "RI Gerät standby"];
    static String get amp_cmd_system_standby => l_amp_cmd_system_standby[_language];

    static const List<String> l_amp_cmd_system_on_toggle = [
        /*en*/ "Amplifier on/standby toggle",
        /*ru*/ "Усилитель вкл/выкл",
        /*de*/ "RI Gerät an/aus wechseln"];
    static String get amp_cmd_system_on_toggle => l_amp_cmd_system_on_toggle[_language];

    static const List<String> l_cd_cmd_power = [
        /*en*/ "CD player on/standby toggle",
        /*ru*/ "CD-проигрыватель вкл/выкл",
        /*de*/ "CD Spieler an/standby"];
    static String get cd_cmd_power => l_cd_cmd_power[_language];

    static const List<String> l_cd_cmd_track = [
        /*en*/ "Next track",
        /*ru*/ "Следующий трек",
        /*de*/ "Nächster Titel"];
    static String get cd_cmd_track => l_cd_cmd_track[_language];

    static const List<String> l_cd_cmd_play = [
        /*en*/ "Play",
        /*ru*/ "Воспроизведение",
        /*de*/ "Wiedergabe"];
    static String get cd_cmd_play => l_cd_cmd_play[_language];

    static const List<String> l_cd_cmd_stop = [
        /*en*/ "Stop",
        /*ru*/ "Стоп",
        /*de*/ "Stopp"];
    static String get cd_cmd_stop => l_cd_cmd_stop[_language];

    static const List<String> l_cd_cmd_pause = [
        /*en*/ "Pause",
        /*ru*/ "Пауза",
        /*de*/ "Pause"];
    static String get cd_cmd_pause => l_cd_cmd_pause[_language];

    static const List<String> l_cd_cmd_skip_f = [
        /*en*/ "Skip forward",
        /*ru*/ "Пропуск трека вперед",
        /*de*/ "Vorwärts springen"];
    static String get cd_cmd_skip_f => l_cd_cmd_skip_f[_language];

    static const List<String> l_cd_cmd_skip_r = [
        /*en*/ "Skip backwards",
        /*ru*/ "Пропуск трека назад",
        /*de*/ "Zurück springen"];
    static String get cd_cmd_skip_r => l_cd_cmd_skip_r[_language];

    static const List<String> l_cd_cmd_memory = [
        /*en*/ "Memory",
        /*ru*/ "Память",
        /*de*/ "Speicher"];
    static String get cd_cmd_memory => l_cd_cmd_memory[_language];

    static const List<String> l_cd_cmd_clear = [
        /*en*/ "Clear",
        /*ru*/ "Очистка",
        /*de*/ "Leeren"];
    static String get cd_cmd_clear => l_cd_cmd_clear[_language];

    static const List<String> l_cd_cmd_repeat = [
        /*en*/ "Repeat",
        /*ru*/ "Повтор",
        /*de*/ "Wiederholen"];
    static String get cd_cmd_repeat => l_cd_cmd_repeat[_language];

    static const List<String> l_cd_cmd_random = [
        /*en*/ "Random",
        /*ru*/ "Случайно",
        /*de*/ "Zufall"];
    static String get cd_cmd_random => l_cd_cmd_random[_language];

    static const List<String> l_cd_cmd_disp = [
        /*en*/ "Display",
        /*ru*/ "Режим отображения на дисплее",
        /*de*/ "Anzeige"];
    static String get cd_cmd_disp => l_cd_cmd_disp[_language];

    static const List<String> l_cd_cmd_d_mode = [
        /*en*/ "Disk mode",
        /*ru*/ "Режим диска",
        /*de*/ "Disk Modus"];
    static String get cd_cmd_d_mode => l_cd_cmd_d_mode[_language];

    static const List<String> l_cd_cmd_ff = [
        /*en*/ "FF key",
        /*ru*/ "Перемотка вперед",
        /*de*/ "FF Taste"];
    static String get cd_cmd_ff => l_cd_cmd_ff[_language];

    static const List<String> l_cd_cmd_rew = [
        /*en*/ "REW key",
        /*ru*/ "Перемотка назад",
        /*de*/ "REW Taste"];
    static String get cd_cmd_rew => l_cd_cmd_rew[_language];

    static const List<String> l_cd_cmd_op_cl = [
        /*en*/ "Open/Close",
        /*ru*/ "Открыть/закрыть",
        /*de*/ "Öffnen/schließen"];
    static String get cd_cmd_op_cl => l_cd_cmd_op_cl[_language];

    static const List<String> l_cd_cmd_number_1 = [
        /*en*/ "Number 1",
        /*ru*/ "Номер 1",
        /*de*/ "Nummer 1"];
    static String get cd_cmd_number_1 => l_cd_cmd_number_1[_language];

    static const List<String> l_cd_cmd_number_2 = [
        /*en*/ "Number 2",
        /*ru*/ "Номер 2",
        /*de*/ "Nummer 2"];
    static String get cd_cmd_number_2 => l_cd_cmd_number_2[_language];

    static const List<String> l_cd_cmd_number_3 = [
        /*en*/ "Number 3",
        /*ru*/ "Номер 3",
        /*de*/ "Nummer 3"];
    static String get cd_cmd_number_3 => l_cd_cmd_number_3[_language];

    static const List<String> l_cd_cmd_number_4 = [
        /*en*/ "Number 4",
        /*ru*/ "Номер 4",
        /*de*/ "Nummer 4"];
    static String get cd_cmd_number_4 => l_cd_cmd_number_4[_language];

    static const List<String> l_cd_cmd_number_5 = [
        /*en*/ "Number 5",
        /*ru*/ "Номер 5",
        /*de*/ "Nummer 5"];
    static String get cd_cmd_number_5 => l_cd_cmd_number_5[_language];

    static const List<String> l_cd_cmd_number_6 = [
        /*en*/ "Number 6",
        /*ru*/ "Номер 6",
        /*de*/ "Nummer 6"];
    static String get cd_cmd_number_6 => l_cd_cmd_number_6[_language];

    static const List<String> l_cd_cmd_number_7 = [
        /*en*/ "Number 7",
        /*ru*/ "Номер 7",
        /*de*/ "Nummer 7"];
    static String get cd_cmd_number_7 => l_cd_cmd_number_7[_language];

    static const List<String> l_cd_cmd_number_8 = [
        /*en*/ "Number 8",
        /*ru*/ "Номер 8",
        /*de*/ "Nummer 8"];
    static String get cd_cmd_number_8 => l_cd_cmd_number_8[_language];

    static const List<String> l_cd_cmd_number_9 = [
        /*en*/ "Number 9",
        /*ru*/ "Номер 9",
        /*de*/ "Nummer 9"];
    static String get cd_cmd_number_9 => l_cd_cmd_number_9[_language];

    static const List<String> l_cd_cmd_number_0 = [
        /*en*/ "Number 0",
        /*ru*/ "Номер 0",
        /*de*/ "Nummer 0"];
    static String get cd_cmd_number_0 => l_cd_cmd_number_0[_language];

    static const List<String> l_cd_cmd_number_10 = [
        /*en*/ "Number 10",
        /*ru*/ "Номер 10",
        /*de*/ "Nummer 10"];
    static String get cd_cmd_number_10 => l_cd_cmd_number_10[_language];

    static const List<String> l_cd_cmd_number_greater_10 = [
        /*en*/ "Number greater 10",
        /*ru*/ "Номер больше 10",
        /*de*/ "Nummer größer 10"];
    static String get cd_cmd_number_greater_10 => l_cd_cmd_number_greater_10[_language];

    static const List<String> l_cd_cmd_disc_f = [
        /*en*/ "Next Disk",
        /*ru*/ "Следующий диск",
        /*de*/ "Nächste Disk"];
    static String get cd_cmd_disc_f => l_cd_cmd_disc_f[_language];

    static const List<String> l_cd_cmd_disc_r = [
        /*en*/ "Previous disk",
        /*ru*/ "Предыдущий диск",
        /*de*/ "Vorige Disk"];
    static String get cd_cmd_disc_r => l_cd_cmd_disc_r[_language];

    static const List<String> l_cd_cmd_disc1 = [
        /*en*/ "Disk 1",
        /*ru*/ "Диск 1",
        /*de*/ "Disk 1"];
    static String get cd_cmd_disc1 => l_cd_cmd_disc1[_language];

    static const List<String> l_cd_cmd_disc2 = [
        /*en*/ "Disk 2",
        /*ru*/ "Диск 2",
        /*de*/ "Disk 2"];
    static String get cd_cmd_disc2 => l_cd_cmd_disc2[_language];

    static const List<String> l_cd_cmd_disc3 = [
        /*en*/ "Disk 3",
        /*ru*/ "Диск 3",
        /*de*/ "Disk 3"];
    static String get cd_cmd_disc3 => l_cd_cmd_disc3[_language];

    static const List<String> l_cd_cmd_disc4 = [
        /*en*/ "Disk 4",
        /*ru*/ "Диск 4",
        /*de*/ "Disk 4"];
    static String get cd_cmd_disc4 => l_cd_cmd_disc4[_language];

    static const List<String> l_cd_cmd_disc5 = [
        /*en*/ "Disk 5",
        /*ru*/ "Диск 5",
        /*de*/ "Disk 5"];
    static String get cd_cmd_disc5 => l_cd_cmd_disc5[_language];

    static const List<String> l_cd_cmd_disc6 = [
        /*en*/ "Disk 6",
        /*ru*/ "Диск 6",
        /*de*/ "Disk 6"];
    static String get cd_cmd_disc6 => l_cd_cmd_disc6[_language];

    static const List<String> l_audio_muting_none = [
        /*en*/ "N/A",
        /*ru*/ "Нет",
        /*de*/ "N/A"];
    static String get audio_muting_none => l_audio_muting_none[_language];

    static const List<String> l_audio_muting_off = [
        /*en*/ "Player audio muting off",
        /*ru*/ "Выключить звук устройства",
        /*de*/ "Ton Stumm aus"];
    static String get audio_muting_off => l_audio_muting_off[_language];

    static const List<String> l_audio_muting_on = [
        /*en*/ "Player audio muting on",
        /*ru*/ "Включить звук устройства",
        /*de*/ "Ton Stumm an"];
    static String get audio_muting_on => l_audio_muting_on[_language];

    static const List<String> l_audio_muting_toggle = [
        /*en*/ "Sets player audio muting wrap-around",
        /*ru*/ "Вкл/выкл звука устройства",
        /*de*/ "Stummschaltung wechseln"];
    static String get audio_muting_toggle => l_audio_muting_toggle[_language];

    static const List<String> l_audio_control = [
        /*en*/ "Audio control",
        /*ru*/ "Контроль звука",
        /*de*/ "Audiosteuerung"];
    static String get audio_control => l_audio_control[_language];

    static const List<String> l_tone_bass = [
        /*en*/ "Bass",
        /*ru*/ "Тембр НЧ",
        /*de*/ "Bass"];
    static String get tone_bass => l_tone_bass[_language];

    static const List<String> l_tone_treble = [
        /*en*/ "Treble",
        /*ru*/ "Тембр ВЧ",
        /*de*/ "Höhen"];
    static String get tone_treble => l_tone_treble[_language];

    static const List<String> l_subwoofer_level = [
        /*en*/ "Subwoofer level",
        /*ru*/ "Уровень сабвуфера",
        /*de*/ "Subwoofer-Pegel"];
    static String get subwoofer_level => l_subwoofer_level[_language];

    static const List<String> l_center_level = [
        /*en*/ "Center level",
        /*ru*/ "Уровень центра",
        /*de*/ "Center-Lautstärke"];
    static String get center_level => l_center_level[_language];

    static const List<String> l_master_volume = [
        /*en*/ "Master volume",
        /*ru*/ "Громкость",
        /*de*/ "Haupt Lautstärke"];
    static String get master_volume => l_master_volume[_language];

    static const List<String> l_master_volume_up = [
        /*en*/ "Sets volume level up",
        /*ru*/ "Увеличить громкость",
        /*de*/ "Lauter"];
    static String get master_volume_up => l_master_volume_up[_language];

    static const List<String> l_master_volume_down = [
        /*en*/ "Sets volume level down",
        /*ru*/ "Понизить громкость",
        /*de*/ "Leiser"];
    static String get master_volume_down => l_master_volume_down[_language];

    static const List<String> l_master_volume_up1 = [
        /*en*/ "Sets volume level up 1dB step",
        /*ru*/ "Повысить громкость на 1dB",
        /*de*/ "1dB lauter"];
    static String get master_volume_up1 => l_master_volume_up1[_language];

    static const List<String> l_master_volume_down1 = [
        /*en*/ "Sets volume level down 1dB step",
        /*ru*/ "Понизить громкость на 1dB",
        /*de*/ "1dB leiser"];
    static String get master_volume_down1 => l_master_volume_down1[_language];

    static const List<String> l_preset_command_up = [
        /*en*/ "Sets preset wrap-around up",
        /*ru*/ "Следующий канал",
        /*de*/ "Nächster gespeicherter Sender"];
    static String get preset_command_up => l_preset_command_up[_language];

    static const List<String> l_preset_command_down = [
        /*en*/ "Sets preset wrap-around down",
        /*ru*/ "Предыдущий канал",
        /*de*/ "Voriger gespeicherter Sender"];
    static String get preset_command_down => l_preset_command_down[_language];

    static const List<String> l_tuning_command_up = [
        /*en*/ "Sets tuning frequency wrap-around up",
        /*ru*/ "Повысить частоту приема",
        /*de*/ "Nächsten Sender suchen"];
    static String get tuning_command_up => l_tuning_command_up[_language];

    static const List<String> l_tuning_command_down = [
        /*en*/ "Sets tuning frequency wrap-around down",
        /*ru*/ "Понизить частоту приема",
        /*de*/ "Vorigen Sender suchen"];
    static String get tuning_command_down => l_tuning_command_down[_language];

    static const List<String> l_cmd_description_play = [
        /*en*/ "Play",
        /*ru*/ "Воспроизведение",
        /*de*/ "Abspielen"];
    static String get cmd_description_play => l_cmd_description_play[_language];

    static const List<String> l_cmd_description_stop = [
        /*en*/ "Stop",
        /*ru*/ "Стоп",
        /*de*/ "Stopp"];
    static String get cmd_description_stop => l_cmd_description_stop[_language];

    static const List<String> l_cmd_description_pause = [
        /*en*/ "Pause",
        /*ru*/ "Пауза",
        /*de*/ "Pause"];
    static String get cmd_description_pause => l_cmd_description_pause[_language];

    static const List<String> l_cmd_description_p_p = [
        /*en*/ "Play/Pause",
        /*ru*/ "Воспроизведение/Пауза",
        /*de*/ "Abspielen/Pause"];
    static String get cmd_description_p_p => l_cmd_description_p_p[_language];

    static const List<String> l_cmd_description_trup = [
        /*en*/ "Track Up",
        /*ru*/ "Следующий трек",
        /*de*/ "nächster Titel"];
    static String get cmd_description_trup => l_cmd_description_trup[_language];

    static const List<String> l_cmd_description_trdn = [
        /*en*/ "Track Down",
        /*ru*/ "Предыдущий трек",
        /*de*/ "voriger Titel"];
    static String get cmd_description_trdn => l_cmd_description_trdn[_language];

    static const List<String> l_cmd_description_ff = [
        /*en*/ "FF Key(Continuous)",
        /*ru*/ "Перемотка вперед",
        /*de*/ "FF Taste(fortlaufend)"];
    static String get cmd_description_ff => l_cmd_description_ff[_language];

    static const List<String> l_cmd_description_rew = [
        /*en*/ "REW Key(Continuous)",
        /*ru*/ "Перемотка назад",
        /*de*/ "REW Taste(fortlaufend)"];
    static String get cmd_description_rew => l_cmd_description_rew[_language];

    static const List<String> l_cmd_description_repeat = [
        /*en*/ "Repeat",
        /*ru*/ "Повтор",
        /*de*/ "Wiederholen"];
    static String get cmd_description_repeat => l_cmd_description_repeat[_language];

    static const List<String> l_cmd_description_random = [
        /*en*/ "Random",
        /*ru*/ "Случайно",
        /*de*/ "Zufall"];
    static String get cmd_description_random => l_cmd_description_random[_language];

    static const List<String> l_cmd_description_rep_shf = [
        /*en*/ "Repeat/Shuffle",
        /*ru*/ "Повтор/случайно",
        /*de*/ "Wiederholen/Zufall"];
    static String get cmd_description_rep_shf => l_cmd_description_rep_shf[_language];

    static const List<String> l_cmd_description_display = [
        /*en*/ "Display",
        /*ru*/ "Режим отображения на дисплее устройства",
        /*de*/ "Anzeige"];
    static String get cmd_description_display => l_cmd_description_display[_language];

    static const List<String> l_cmd_description_album = [
        /*en*/ "Album",
        /*ru*/ "Альбом",
        /*de*/ "Album"];
    static String get cmd_description_album => l_cmd_description_album[_language];

    static const List<String> l_cmd_description_artist = [
        /*en*/ "Artist",
        /*ru*/ "Артист",
        /*de*/ "Künstler"];
    static String get cmd_description_artist => l_cmd_description_artist[_language];

    static const List<String> l_cmd_description_genre = [
        /*en*/ "Genre",
        /*ru*/ "Жанр",
        /*de*/ "Genre"];
    static String get cmd_description_genre => l_cmd_description_genre[_language];

    static const List<String> l_cmd_description_playlist = [
        /*en*/ "Playlist",
        /*ru*/ "Список",
        /*de*/ "Abspielliste"];
    static String get cmd_description_playlist => l_cmd_description_playlist[_language];

    static const List<String> l_cmd_description_right = [
        /*en*/ "Right",
        /*ru*/ "Вправо",
        /*de*/ "Nächstes"];
    static String get cmd_description_right => l_cmd_description_right[_language];

    static const List<String> l_cmd_description_left = [
        /*en*/ "Left",
        /*ru*/ "Влево",
        /*de*/ "Voriges"];
    static String get cmd_description_left => l_cmd_description_left[_language];

    static const List<String> l_cmd_description_up = [
        /*en*/ "Up",
        /*ru*/ "Вверх",
        /*de*/ "Hoch"];
    static String get cmd_description_up => l_cmd_description_up[_language];

    static const List<String> l_cmd_description_down = [
        /*en*/ "Down",
        /*ru*/ "Вниз",
        /*de*/ "Runter"];
    static String get cmd_description_down => l_cmd_description_down[_language];

    static const List<String> l_cmd_description_select = [
        /*en*/ "Select",
        /*ru*/ "Выбор",
        /*de*/ "Auswählen"];
    static String get cmd_description_select => l_cmd_description_select[_language];

    static const List<String> l_cmd_description_key_0 = [
        /*en*/ "0",
        /*ru*/ "Номер 0",
        /*de*/ "0"];
    static String get cmd_description_key_0 => l_cmd_description_key_0[_language];

    static const List<String> l_cmd_description_key_1 = [
        /*en*/ "1",
        /*ru*/ "Номер 1",
        /*de*/ "1"];
    static String get cmd_description_key_1 => l_cmd_description_key_1[_language];

    static const List<String> l_cmd_description_key_2 = [
        /*en*/ "2",
        /*ru*/ "Номер 2",
        /*de*/ "2"];
    static String get cmd_description_key_2 => l_cmd_description_key_2[_language];

    static const List<String> l_cmd_description_key_3 = [
        /*en*/ "3",
        /*ru*/ "Номер 3",
        /*de*/ "3"];
    static String get cmd_description_key_3 => l_cmd_description_key_3[_language];

    static const List<String> l_cmd_description_key_4 = [
        /*en*/ "4",
        /*ru*/ "Номер 4",
        /*de*/ "4"];
    static String get cmd_description_key_4 => l_cmd_description_key_4[_language];

    static const List<String> l_cmd_description_key_5 = [
        /*en*/ "5",
        /*ru*/ "Номер 5",
        /*de*/ "5"];
    static String get cmd_description_key_5 => l_cmd_description_key_5[_language];

    static const List<String> l_cmd_description_key_6 = [
        /*en*/ "6",
        /*ru*/ "Номер 6",
        /*de*/ "6"];
    static String get cmd_description_key_6 => l_cmd_description_key_6[_language];

    static const List<String> l_cmd_description_key_7 = [
        /*en*/ "7",
        /*ru*/ "Номер 7",
        /*de*/ "7"];
    static String get cmd_description_key_7 => l_cmd_description_key_7[_language];

    static const List<String> l_cmd_description_key_8 = [
        /*en*/ "8",
        /*ru*/ "Номер 8",
        /*de*/ "8"];
    static String get cmd_description_key_8 => l_cmd_description_key_8[_language];

    static const List<String> l_cmd_description_key_9 = [
        /*en*/ "9",
        /*ru*/ "Номер 9",
        /*de*/ "9"];
    static String get cmd_description_key_9 => l_cmd_description_key_9[_language];

    static const List<String> l_cmd_description_delete = [
        /*en*/ "Delete",
        /*ru*/ "Удалить",
        /*de*/ "Entfernen"];
    static String get cmd_description_delete => l_cmd_description_delete[_language];

    static const List<String> l_cmd_description_caps = [
        /*en*/ "Caps",
        /*ru*/ "Регистр",
        /*de*/ "Großbuchstaben"];
    static String get cmd_description_caps => l_cmd_description_caps[_language];

    static const List<String> l_cmd_description_location = [
        /*en*/ "Location",
        /*ru*/ "Расположение",
        /*de*/ "Ort"];
    static String get cmd_description_location => l_cmd_description_location[_language];

    static const List<String> l_cmd_description_language = [
        /*en*/ "Language",
        /*ru*/ "Язык",
        /*de*/ "Sprache"];
    static String get cmd_description_language => l_cmd_description_language[_language];

    static const List<String> l_cmd_description_setup = [
        /*en*/ "Setup",
        /*ru*/ "Настройки",
        /*de*/ "Einrichten"];
    static String get cmd_description_setup => l_cmd_description_setup[_language];

    static const List<String> l_cmd_description_return = [
        /*en*/ "Return",
        /*ru*/ "Назад",
        /*de*/ "Zurück"];
    static String get cmd_description_return => l_cmd_description_return[_language];

    static const List<String> l_cmd_description_chup = [
        /*en*/ "Ch Up(For Iradio)",
        /*ru*/ "Следующий канал для Iradio",
        /*de*/ "Voriger Kanal (Iradio)"];
    static String get cmd_description_chup => l_cmd_description_chup[_language];

    static const List<String> l_cmd_description_chdn = [
        /*en*/ "Ch Down(For Iradio)",
        /*ru*/ "Предыдущий канал для Iradio",
        /*de*/ "Nächster Kanal (Iradio)"];
    static String get cmd_description_chdn => l_cmd_description_chdn[_language];

    static const List<String> l_cmd_description_menu = [
        /*en*/ "Menu",
        /*ru*/ "Меню",
        /*de*/ "Menü"];
    static String get cmd_description_menu => l_cmd_description_menu[_language];

    static const List<String> l_cmd_description_quick_menu = [
        /*en*/ "Quick menu",
        /*ru*/ "Меню",
        /*de*/ "Schnellmenü"];
    static String get cmd_description_quick_menu => l_cmd_description_quick_menu[_language];

    static const List<String> l_cmd_description_top = [
        /*en*/ "Top Menu",
        /*ru*/ "Наверх",
        /*de*/ "Hauptmenü"];
    static String get cmd_description_top => l_cmd_description_top[_language];

    static const List<String> l_cmd_description_mode = [
        /*en*/ "Mode(For Ipod)",
        /*ru*/ "Режим Ipod",
        /*de*/ "Modus (Ipod)"];
    static String get cmd_description_mode => l_cmd_description_mode[_language];

    static const List<String> l_cmd_description_list = [
        /*en*/ "List/Playback",
        /*ru*/ "Переключение между списком и режимом воспроизведения",
        /*de*/ "Liste/Abspielen"];
    static String get cmd_description_list => l_cmd_description_list[_language];

    static const List<String> l_cmd_description_memory = [
        /*en*/ "Memory(Add Favorite)",
        /*ru*/ "Добавить в избранное",
        /*de*/ "Speichern(Favorit hinzufügen)"];
    static String get cmd_description_memory => l_cmd_description_memory[_language];

    static const List<String> l_cmd_description_f1 = [
        /*en*/ "Positive Feed Or Mark/Unmark",
        /*ru*/ "Нравится",
        /*de*/ "Positiv markieren/demarkieren"];
    static String get cmd_description_f1 => l_cmd_description_f1[_language];

    static const List<String> l_cmd_description_f2 = [
        /*en*/ "Negative Feed",
        /*ru*/ "Не нравится",
        /*de*/ "Negativ markieren"];
    static String get cmd_description_f2 => l_cmd_description_f2[_language];

    static const List<String> l_cmd_track_menu = [
        /*en*/ "Track menu",
        /*ru*/ "Меню трека",
        /*de*/ "Titel Menü"];
    static String get cmd_track_menu => l_cmd_track_menu[_language];

    static const List<String> l_medialist_items = [
        /*en*/ "items",
        /*ru*/ "элементов",
        /*de*/ "Elemente"];
    static String get medialist_items => l_medialist_items[_language];

    static const List<String> l_medialist_processing = [
        /*en*/ "Processing…",
        /*ru*/ "Ждите…",
        /*de*/ "Bearbeite…"];
    static String get medialist_processing => l_medialist_processing[_language];

    static const List<String> l_medialist_playback_mode = [
        /*en*/ "Playback mode",
        /*ru*/ "Режим воспроизведения",
        /*de*/ "Abspielmodus"];
    static String get medialist_playback_mode => l_medialist_playback_mode[_language];

    static const List<String> l_medialist_no_items = [
        /*en*/ "No items",
        /*ru*/ "Список пуст",
        /*de*/ "Keine Elemente"];
    static String get medialist_no_items => l_medialist_no_items[_language];

    static const List<String> l_input_selector_video1 = [
        /*en*/ "VCR/DVR",
        /*ru*/ "VCR/DVR",
        /*de*/ "VCR/DVR"];
    static String get input_selector_video1 => l_input_selector_video1[_language];

    static const List<String> l_input_selector_video2 = [
        /*en*/ "CBL/SAT",
        /*ru*/ "CBL/SAT",
        /*de*/ "CBL/SAT"];
    static String get input_selector_video2 => l_input_selector_video2[_language];

    static const List<String> l_input_selector_video3 = [
        /*en*/ "GAME",
        /*ru*/ "GAME",
        /*de*/ "GAME"];
    static String get input_selector_video3 => l_input_selector_video3[_language];

    static const List<String> l_input_selector_video4 = [
        /*en*/ "AUX",
        /*ru*/ "AUX",
        /*de*/ "AUX"];
    static String get input_selector_video4 => l_input_selector_video4[_language];

    static const List<String> l_input_selector_video5 = [
        /*en*/ "AUX2",
        /*ru*/ "AUX2",
        /*de*/ "AUX2"];
    static String get input_selector_video5 => l_input_selector_video5[_language];

    static const List<String> l_input_selector_video6 = [
        /*en*/ "PC",
        /*ru*/ "PC",
        /*de*/ "PC"];
    static String get input_selector_video6 => l_input_selector_video6[_language];

    static const List<String> l_input_selector_video7 = [
        /*en*/ "VIDEO 7",
        /*ru*/ "VIDEO 7",
        /*de*/ "VIDEO 7"];
    static String get input_selector_video7 => l_input_selector_video7[_language];

    static const List<String> l_input_selector_bd_dvd = [
        /*en*/ "BD/DVD",
        /*ru*/ "BD/DVD",
        /*de*/ "BD/DVD"];
    static String get input_selector_bd_dvd => l_input_selector_bd_dvd[_language];

    static const List<String> l_input_selector_strm_box = [
        /*en*/ "STRM BOX",
        /*ru*/ "STRM BOX",
        /*de*/ "STRM BOX"];
    static String get input_selector_strm_box => l_input_selector_strm_box[_language];

    static const List<String> l_input_selector_tv = [
        /*en*/ "TV",
        /*ru*/ "TV",
        /*de*/ "TV"];
    static String get input_selector_tv => l_input_selector_tv[_language];

    static const List<String> l_input_selector_tape1 = [
        /*en*/ "TAPE",
        /*ru*/ "TAPE",
        /*de*/ "TAPE"];
    static String get input_selector_tape1 => l_input_selector_tape1[_language];

    static const List<String> l_input_selector_tape2 = [
        /*en*/ "TAPE 2",
        /*ru*/ "TAPE 2",
        /*de*/ "TAPE 2"];
    static String get input_selector_tape2 => l_input_selector_tape2[_language];

    static const List<String> l_input_selector_phono = [
        /*en*/ "PHONO",
        /*ru*/ "PHONO",
        /*de*/ "PHONO"];
    static String get input_selector_phono => l_input_selector_phono[_language];

    static const List<String> l_input_selector_tv_cd = [
        /*en*/ "CD",
        /*ru*/ "CD",
        /*de*/ "CD"];
    static String get input_selector_tv_cd => l_input_selector_tv_cd[_language];

    static const List<String> l_input_selector_fm = [
        /*en*/ "FM",
        /*ru*/ "FM",
        /*de*/ "FM"];
    static String get input_selector_fm => l_input_selector_fm[_language];

    static const List<String> l_input_selector_am = [
        /*en*/ "AM",
        /*ru*/ "AM",
        /*de*/ "AM"];
    static String get input_selector_am => l_input_selector_am[_language];

    static const List<String> l_input_selector_tuner = [
        /*en*/ "TUNER",
        /*ru*/ "TUNER",
        /*de*/ "TUNER"];
    static String get input_selector_tuner => l_input_selector_tuner[_language];

    static const List<String> l_input_selector_music_server = [
        /*en*/ "DLNA",
        /*ru*/ "DLNA",
        /*de*/ "DLNA"];
    static String get input_selector_music_server => l_input_selector_music_server[_language];

    static const List<String> l_input_selector_internet_radio = [
        /*en*/ "INTERNET RADIO",
        /*ru*/ "INTERNET RADIO",
        /*de*/ "INTERNET RADIO"];
    static String get input_selector_internet_radio => l_input_selector_internet_radio[_language];

    static const List<String> l_input_selector_usb_front = [
        /*en*/ "USB(F)",
        /*ru*/ "USB(F)",
        /*de*/ "USB(F)"];
    static String get input_selector_usb_front => l_input_selector_usb_front[_language];

    static const List<String> l_input_selector_usb_rear = [
        /*en*/ "USB(R)",
        /*ru*/ "USB(R)",
        /*de*/ "USB(R)"];
    static String get input_selector_usb_rear => l_input_selector_usb_rear[_language];

    static const List<String> l_input_selector_net = [
        /*en*/ "NET",
        /*ru*/ "NET",
        /*de*/ "NET"];
    static String get input_selector_net => l_input_selector_net[_language];

    static const List<String> l_input_selector_usb_toggle = [
        /*en*/ "USB TOGGLE",
        /*ru*/ "USB TOGGLE",
        /*de*/ "USB TOGGLE"];
    static String get input_selector_usb_toggle => l_input_selector_usb_toggle[_language];

    static const List<String> l_input_selector_airplay = [
        /*en*/ "AIRPLAY",
        /*ru*/ "AIRPLAY",
        /*de*/ "AIRPLAY"];
    static String get input_selector_airplay => l_input_selector_airplay[_language];

    static const List<String> l_input_selector_bluetooth = [
        /*en*/ "BLUETOOTH",
        /*ru*/ "BLUETOOTH",
        /*de*/ "BLUETOOTH"];
    static String get input_selector_bluetooth => l_input_selector_bluetooth[_language];

    static const List<String> l_input_selector_usb_dac_in = [
        /*en*/ "USB DAC",
        /*ru*/ "USB DAC",
        /*de*/ "USB DAC"];
    static String get input_selector_usb_dac_in => l_input_selector_usb_dac_in[_language];

    static const List<String> l_input_selector_line = [
        /*en*/ "LINE",
        /*ru*/ "LINE",
        /*de*/ "LINE"];
    static String get input_selector_line => l_input_selector_line[_language];

    static const List<String> l_input_selector_line2 = [
        /*en*/ "LINE 2",
        /*ru*/ "LINE 2",
        /*de*/ "LINE 2"];
    static String get input_selector_line2 => l_input_selector_line2[_language];

    static const List<String> l_input_selector_optical = [
        /*en*/ "OPTICAL",
        /*ru*/ "OPTICAL",
        /*de*/ "OPTICAL"];
    static String get input_selector_optical => l_input_selector_optical[_language];

    static const List<String> l_input_selector_coaxial = [
        /*en*/ "COAXIAL",
        /*ru*/ "COAXIAL",
        /*de*/ "COAXIAL"];
    static String get input_selector_coaxial => l_input_selector_coaxial[_language];

    static const List<String> l_input_selector_universal_port = [
        /*en*/ "UNIVERSAL PORT",
        /*ru*/ "UNIVERSAL PORT",
        /*de*/ "UNIVERSAL PORT"];
    static String get input_selector_universal_port => l_input_selector_universal_port[_language];

    static const List<String> l_input_selector_multi_ch = [
        /*en*/ "MULTI CH",
        /*ru*/ "MULTI CH",
        /*de*/ "MULTI CH"];
    static String get input_selector_multi_ch => l_input_selector_multi_ch[_language];

    static const List<String> l_input_selector_xm = [
        /*en*/ "XM",
        /*ru*/ "XM",
        /*de*/ "XM"];
    static String get input_selector_xm => l_input_selector_xm[_language];

    static const List<String> l_input_selector_sirius = [
        /*en*/ "SIRIUS",
        /*ru*/ "SIRIUS",
        /*de*/ "SIRIUS"];
    static String get input_selector_sirius => l_input_selector_sirius[_language];

    static const List<String> l_input_selector_dab = [
        /*en*/ "DAB",
        /*ru*/ "DAB",
        /*de*/ "DAB"];
    static String get input_selector_dab => l_input_selector_dab[_language];

    static const List<String> l_input_selector_hdmi_5 = [
        /*en*/ "HDMI 5",
        /*ru*/ "HDMI 5",
        /*de*/ "HDMI 5"];
    static String get input_selector_hdmi_5 => l_input_selector_hdmi_5[_language];

    static const List<String> l_input_selector_hdmi_6 = [
        /*en*/ "HDMI 6",
        /*ru*/ "HDMI 6",
        /*de*/ "HDMI 6"];
    static String get input_selector_hdmi_6 => l_input_selector_hdmi_6[_language];

    static const List<String> l_input_selector_hdmi_7 = [
        /*en*/ "HDMI 7",
        /*ru*/ "HDMI 7",
        /*de*/ "HDMI 7"];
    static String get input_selector_hdmi_7 => l_input_selector_hdmi_7[_language];

    static const List<String> l_service_music_server = [
        /*en*/ "Music Server (DLNA)",
        /*ru*/ "Домашний музыкальный сервер",
        /*de*/ "Musik Server (DLNA)"];
    static String get service_music_server => l_service_music_server[_language];

    static const List<String> l_service_favorite = [
        /*en*/ "Favorite",
        /*ru*/ "Любимые",
        /*de*/ "Favoriten"];
    static String get service_favorite => l_service_favorite[_language];

    static const List<String> l_service_vtuner = [
        /*en*/ "vTuner",
        /*ru*/ "vTuner",
        /*de*/ "vTuner"];
    static String get service_vtuner => l_service_vtuner[_language];

    static const List<String> l_service_siriusxm = [
        /*en*/ "SiriusXM",
        /*ru*/ "SiriusXM",
        /*de*/ "SiriusXM"];
    static String get service_siriusxm => l_service_siriusxm[_language];

    static const List<String> l_service_pandora = [
        /*en*/ "Pandora",
        /*ru*/ "Pandora",
        /*de*/ "Pandora"];
    static String get service_pandora => l_service_pandora[_language];

    static const List<String> l_service_rhapsody = [
        /*en*/ "Rhapsody",
        /*ru*/ "Rhapsody",
        /*de*/ "Rhapsody"];
    static String get service_rhapsody => l_service_rhapsody[_language];

    static const List<String> l_service_last = [
        /*en*/ "Last.fm",
        /*ru*/ "Last.fm",
        /*de*/ "Last.fm"];
    static String get service_last => l_service_last[_language];

    static const List<String> l_service_napster = [
        /*en*/ "Napster",
        /*ru*/ "Napster",
        /*de*/ "Napster"];
    static String get service_napster => l_service_napster[_language];

    static const List<String> l_service_slacker = [
        /*en*/ "Slacker",
        /*ru*/ "Slacker",
        /*de*/ "Slacker"];
    static String get service_slacker => l_service_slacker[_language];

    static const List<String> l_service_mediafly = [
        /*en*/ "Mediafly",
        /*ru*/ "Mediafly",
        /*de*/ "Mediafly"];
    static String get service_mediafly => l_service_mediafly[_language];

    static const List<String> l_service_spotify = [
        /*en*/ "Spotify",
        /*ru*/ "Spotify",
        /*de*/ "Spotify"];
    static String get service_spotify => l_service_spotify[_language];

    static const List<String> l_service_aupeo = [
        /*en*/ "AUPEO!",
        /*ru*/ "AUPEO!",
        /*de*/ "AUPEO!"];
    static String get service_aupeo => l_service_aupeo[_language];

    static const List<String> l_service_radiko = [
        /*en*/ "Radiko",
        /*ru*/ "Radiko",
        /*de*/ "Radiko"];
    static String get service_radiko => l_service_radiko[_language];

    static const List<String> l_service_e_onkyo = [
        /*en*/ "e-onkyo",
        /*ru*/ "e-onkyo",
        /*de*/ "e-onkyo"];
    static String get service_e_onkyo => l_service_e_onkyo[_language];

    static const List<String> l_service_tunein_radio = [
        /*en*/ "TuneIn Radio",
        /*ru*/ "TuneIn Radio",
        /*de*/ "TuneIn Radio"];
    static String get service_tunein_radio => l_service_tunein_radio[_language];

    static const List<String> l_service_mp3tunes = [
        /*en*/ "mp3tunes",
        /*ru*/ "mp3tunes",
        /*de*/ "mp3tunes"];
    static String get service_mp3tunes => l_service_mp3tunes[_language];

    static const List<String> l_service_simfy = [
        /*en*/ "Simfy",
        /*ru*/ "Simfy",
        /*de*/ "Simfy"];
    static String get service_simfy => l_service_simfy[_language];

    static const List<String> l_service_home_media = [
        /*en*/ "Home Media",
        /*ru*/ "Home Media",
        /*de*/ "Home Media"];
    static String get service_home_media => l_service_home_media[_language];

    static const List<String> l_service_deezer = [
        /*en*/ "Deezer",
        /*ru*/ "Deezer",
        /*de*/ "Deezer"];
    static String get service_deezer => l_service_deezer[_language];

    static const List<String> l_service_iheartradio = [
        /*en*/ "iHeartRadio",
        /*ru*/ "iHeartRadio",
        /*de*/ "iHeartRadio"];
    static String get service_iheartradio => l_service_iheartradio[_language];

    static const List<String> l_service_airplay = [
        /*en*/ "AirPlay",
        /*ru*/ "AirPlay",
        /*de*/ "AirPlay"];
    static String get service_airplay => l_service_airplay[_language];

    static const List<String> l_service_onkyo_music = [
        /*en*/ "Onkyo Music",
        /*ru*/ "Onkyo Music",
        /*de*/ "Onkyo Music"];
    static String get service_onkyo_music => l_service_onkyo_music[_language];

    static const List<String> l_service_tidal = [
        /*en*/ "Tidal",
        /*ru*/ "Tidal",
        /*de*/ "Tidal"];
    static String get service_tidal => l_service_tidal[_language];

    static const List<String> l_service_amazon_music = [
        /*en*/ "Amazon Music",
        /*ru*/ "Amazon Music",
        /*de*/ "Amazon Music"];
    static String get service_amazon_music => l_service_amazon_music[_language];

    static const List<String> l_service_playqueue = [
        /*en*/ "Play Queue",
        /*ru*/ "Play Queue",
        /*de*/ "Play Queue"];
    static String get service_playqueue => l_service_playqueue[_language];

    static const List<String> l_service_chromecast = [
        /*en*/ "Chromecast",
        /*ru*/ "Chromecast",
        /*de*/ "Chromecast"];
    static String get service_chromecast => l_service_chromecast[_language];

    static const List<String> l_service_fireconnect = [
        /*en*/ "FireConnect",
        /*ru*/ "FireConnect",
        /*de*/ "FireConnect"];
    static String get service_fireconnect => l_service_fireconnect[_language];

    static const List<String> l_service_flareconnect = [
        /*en*/ "FlareConnect",
        /*ru*/ "FlareConnect",
        /*de*/ "FlareConnect"];
    static String get service_flareconnect => l_service_flareconnect[_language];

    static const List<String> l_service_usb_front = [
        /*en*/ "Front USB",
        /*ru*/ "Передний USB",
        /*de*/ "USB vorne"];
    static String get service_usb_front => l_service_usb_front[_language];

    static const List<String> l_service_usb_rear = [
        /*en*/ "Rear USB",
        /*ru*/ "Задний USB",
        /*de*/ "USB hinten"];
    static String get service_usb_rear => l_service_usb_rear[_language];

    static const List<String> l_service_internet_radio = [
        /*en*/ "Internet Radio",
        /*ru*/ "Internet Radio",
        /*de*/ "Internet Radio"];
    static String get service_internet_radio => l_service_internet_radio[_language];

    static const List<String> l_service_play_fi = [
        /*en*/ "Play-Fi",
        /*ru*/ "Play-Fi",
        /*de*/ "Play-Fi"];
    static String get service_play_fi => l_service_play_fi[_language];

    static const List<String> l_service_net = [
        /*en*/ "Network",
        /*ru*/ "Сеть",
        /*de*/ "Netzwerk"];
    static String get service_net => l_service_net[_language];

    static const List<String> l_service_bluetooth = [
        /*en*/ "Bluetooth",
        /*ru*/ "Bluetooth",
        /*de*/ "Bluetooth"];
    static String get service_bluetooth => l_service_bluetooth[_language];

    static const List<String> l_playlist_options = [
        /*en*/ "Play queue",
        /*ru*/ "Очередь воспроизведения",
        /*de*/ "Abspielliste"];
    static String get playlist_options => l_playlist_options[_language];

    static const List<String> l_playlist_add = [
        /*en*/ "Add",
        /*ru*/ "Добавить",
        /*de*/ "Hnzufügen"];
    static String get playlist_add => l_playlist_add[_language];

    static const List<String> l_playlist_add_and_play = [
        /*en*/ "Add and play",
        /*ru*/ "Добавить и воспроизвести",
        /*de*/ "Hinzufügen und abspielen"];
    static String get playlist_add_and_play => l_playlist_add_and_play[_language];

    static const List<String> l_playlist_replace = [
        /*en*/ "Replace",
        /*ru*/ "Заменить",
        /*de*/ "Ersetzen"];
    static String get playlist_replace => l_playlist_replace[_language];

    static const List<String> l_playlist_replace_and_play = [
        /*en*/ "Replace and play",
        /*ru*/ "Заменить и воспроизвести",
        /*de*/ "Ersetzen und abspielen"];
    static String get playlist_replace_and_play => l_playlist_replace_and_play[_language];

    static const List<String> l_playlist_remove = [
        /*en*/ "Remove item",
        /*ru*/ "Удалить позицию",
        /*de*/ "Element entfernen"];
    static String get playlist_remove => l_playlist_remove[_language];

    static const List<String> l_playlist_remove_all = [
        /*en*/ "Remove all",
        /*ru*/ "Удалить все",
        /*de*/ "Alle entfernen"];
    static String get playlist_remove_all => l_playlist_remove_all[_language];

    static const List<String> l_playlist_move_from = [
        /*en*/ "Move from",
        /*ru*/ "Вырезать",
        /*de*/ "Verschiebe von"];
    static String get playlist_move_from => l_playlist_move_from[_language];

    static const List<String> l_playlist_move_to = [
        /*en*/ "Move to",
        /*ru*/ "Вставить",
        /*de*/ "Verschiebe nach"];
    static String get playlist_move_to => l_playlist_move_to[_language];

    static const List<String> l_device_friendly_name = [
        /*en*/ "Friendly name",
        /*ru*/ "Удобное название",
        /*de*/ "Gewählter Name"];
    static String get device_friendly_name => l_device_friendly_name[_language];

    static const List<String> l_device_change_friendly_name = [
        /*en*/ "Change friendly name",
        /*ru*/ "Изменить удобное название",
        /*de*/ "Namen bearbeiten"];
    static String get device_change_friendly_name => l_device_change_friendly_name[_language];

    static const List<String> l_device_info = [
        /*en*/ "Device info",
        /*ru*/ "Информация",
        /*de*/ "Gerätinformationen"];
    static String get device_info => l_device_info[_language];

    static const List<String> l_device_brand = [
        /*en*/ "Brand",
        /*ru*/ "Производитель",
        /*de*/ "Marke"];
    static String get device_brand => l_device_brand[_language];

    static const List<String> l_device_model = [
        /*en*/ "Model",
        /*ru*/ "Модель",
        /*de*/ "Modell"];
    static String get device_model => l_device_model[_language];

    static const List<String> l_device_year = [
        /*en*/ "Year",
        /*ru*/ "Год",
        /*de*/ "Jahr"];
    static String get device_year => l_device_year[_language];

    static const List<String> l_google_cast_version = [
        /*en*/ "Google Cast",
        /*ru*/ "Google Cast",
        /*de*/ "Google Cast"];
    static String get google_cast_version => l_google_cast_version[_language];

    static const List<String> l_device_settings = [
        /*en*/ "Settings",
        /*ru*/ "Настройки",
        /*de*/ "Einstellungen"];
    static String get device_settings => l_device_settings[_language];

    static const List<String> l_device_firmware = [
        /*en*/ "Firmware",
        /*ru*/ "Прошивка",
        /*de*/ "Firmware"];
    static String get device_firmware => l_device_firmware[_language];

    static const List<String> l_device_firmware_none = [
        /*en*/ "N/A",
        /*ru*/ "Неизвестно",
        /*de*/ "N/A"];
    static String get device_firmware_none => l_device_firmware_none[_language];

    static const List<String> l_device_firmware_actual = [
        /*en*/ "Latest version",
        /*ru*/ "Актуальная версия",
        /*de*/ "Aktuellste Version"];
    static String get device_firmware_actual => l_device_firmware_actual[_language];

    static const List<String> l_device_firmware_new_version = [
        /*en*/ "New version exists",
        /*ru*/ "Обнаружена новая версия",
        /*de*/ "Es gibt eine neue Version"];
    static String get device_firmware_new_version => l_device_firmware_new_version[_language];

    static const List<String> l_device_firmware_update_started = [
        /*en*/ "Update started, please wait",
        /*ru*/ "Обновление началось, ждите",
        /*de*/ "Update gestartet, bitte warten"];
    static String get device_firmware_update_started => l_device_firmware_update_started[_language];

    static const List<String> l_device_firmware_update_complete = [
        /*en*/ "Update completed, please wait until device is rebooted and reconnect it",
        /*ru*/ "Обновление завершено",
        /*de*/ "Update abgeschlossen"];
    static String get device_firmware_update_complete => l_device_firmware_update_complete[_language];

    static const List<String> l_device_firmware_net = [
        /*en*/ "Start device update via network",
        /*ru*/ "Обновить устройство по сети",
        /*de*/ "Update über Netzwerk starten"];
    static String get device_firmware_net => l_device_firmware_net[_language];

    static const List<String> l_device_dimmer_level = [
        /*en*/ "Dimmer level",
        /*ru*/ "Яркость дисплея",
        /*de*/ "Anzeigehelligkeit"];
    static String get device_dimmer_level => l_device_dimmer_level[_language];

    static const List<String> l_device_dimmer_level_none = [
        /*en*/ "N/A",
        /*ru*/ "Пусто",
        /*de*/ "N/A"];
    static String get device_dimmer_level_none => l_device_dimmer_level_none[_language];

    static const List<String> l_device_dimmer_level_bright = [
        /*en*/ "Bright",
        /*ru*/ "Ярко",
        /*de*/ "Hell"];
    static String get device_dimmer_level_bright => l_device_dimmer_level_bright[_language];

    static const List<String> l_device_dimmer_level_dim = [
        /*en*/ "Dim",
        /*ru*/ "Неярко",
        /*de*/ "Mittel"];
    static String get device_dimmer_level_dim => l_device_dimmer_level_dim[_language];

    static const List<String> l_device_dimmer_level_dark = [
        /*en*/ "Dark",
        /*ru*/ "Тускло",
        /*de*/ "Dunkel"];
    static String get device_dimmer_level_dark => l_device_dimmer_level_dark[_language];

    static const List<String> l_device_dimmer_level_off = [
        /*en*/ "Off",
        /*ru*/ "Выключено",
        /*de*/ "Aus"];
    static String get device_dimmer_level_off => l_device_dimmer_level_off[_language];

    static const List<String> l_device_dimmer_level_toggle = [
        /*en*/ "Sets dimmer level wrap-around",
        /*ru*/ "Изменить яркость дисплея",
        /*de*/ "Helligkeitseinstellung wechseln"];
    static String get device_dimmer_level_toggle => l_device_dimmer_level_toggle[_language];

    static const List<String> l_device_digital_filter = [
        /*en*/ "Digital filter",
        /*ru*/ "Цифровой фильтр",
        /*de*/ "Digitalfilter"];
    static String get device_digital_filter => l_device_digital_filter[_language];

    static const List<String> l_device_digital_filter_none = [
        /*en*/ "N/A",
        /*ru*/ "Нет",
        /*de*/ "N/A"];
    static String get device_digital_filter_none => l_device_digital_filter_none[_language];

    static const List<String> l_device_digital_filter_slow = [
        /*en*/ "Slow",
        /*ru*/ "Slow",
        /*de*/ "Langsam"];
    static String get device_digital_filter_slow => l_device_digital_filter_slow[_language];

    static const List<String> l_device_digital_filter_sharp = [
        /*en*/ "Sharp",
        /*ru*/ "Sharp",
        /*de*/ "Klar"];
    static String get device_digital_filter_sharp => l_device_digital_filter_sharp[_language];

    static const List<String> l_device_digital_filter_short = [
        /*en*/ "Short",
        /*ru*/ "Short",
        /*de*/ "Kurz"];
    static String get device_digital_filter_short => l_device_digital_filter_short[_language];

    static const List<String> l_device_digital_filter_toggle = [
        /*en*/ "Sets digital filter wrap-around",
        /*ru*/ "Изменить цифровой фильтр",
        /*de*/ "Digitalfilter wechseln"];
    static String get device_digital_filter_toggle => l_device_digital_filter_toggle[_language];

    static const List<String> l_device_two_way_switch_none = [
        /*en*/ "N/A",
        /*ru*/ "Нет",
        /*de*/ "N/A"];
    static String get device_two_way_switch_none => l_device_two_way_switch_none[_language];

    static const List<String> l_device_two_way_switch_off = [
        /*en*/ "Off",
        /*ru*/ "Выкл",
        /*de*/ "Aus"];
    static String get device_two_way_switch_off => l_device_two_way_switch_off[_language];

    static const List<String> l_device_two_way_switch_on = [
        /*en*/ "On",
        /*ru*/ "Вкл",
        /*de*/ "An"];
    static String get device_two_way_switch_on => l_device_two_way_switch_on[_language];

    static const List<String> l_device_two_way_switch_toggle = [
        /*en*/ "Toggle",
        /*ru*/ "Изменить",
        /*de*/ "Wechseln"];
    static String get device_two_way_switch_toggle => l_device_two_way_switch_toggle[_language];

    static const List<String> l_device_music_optimizer = [
        /*en*/ "Music optimizer",
        /*ru*/ "Оптимизация звука",
        /*de*/ "Musikoptimierung"];
    static String get device_music_optimizer => l_device_music_optimizer[_language];

    static const List<String> l_device_auto_power = [
        /*en*/ "Auto power",
        /*ru*/ "Авто-отключение",
        /*de*/ "Auto an/aus"];
    static String get device_auto_power => l_device_auto_power[_language];

    static const List<String> l_device_hdmi_cec = [
        /*en*/ "HDMI CEC",
        /*ru*/ "HDMI CEC",
        /*de*/ "HDMI CEC"];
    static String get device_hdmi_cec => l_device_hdmi_cec[_language];

    static const List<String> l_device_google_cast_analytics = [
        /*en*/ "Google Cast analytics",
        /*ru*/ "Аналитика Google Cast",
        /*de*/ "Google Cast analytics"];
    static String get device_google_cast_analytics => l_device_google_cast_analytics[_language];

    static const List<String> l_speaker_a_command_toggle = [
        /*en*/ "Sets speaker A switch wrap-around",
        /*ru*/ "Вкл/выкл динамик A",
        /*de*/ "Lautsprecher A umschalten"];
    static String get speaker_a_command_toggle => l_speaker_a_command_toggle[_language];

    static const List<String> l_speaker_b_command_toggle = [
        /*en*/ "Sets speaker B switch wrap-around",
        /*ru*/ "Вкл/выкл динамик B",
        /*de*/ "Lautsprecher B umschalten"];
    static String get speaker_b_command_toggle => l_speaker_b_command_toggle[_language];

    static const List<String> l_speaker_ab_command = [
        /*en*/ "Speaker A/B",
        /*ru*/ "Динамик A/B",
        /*de*/ "Lautsprecher A/B"];
    static String get speaker_ab_command => l_speaker_ab_command[_language];

    static const List<String> l_speaker_ab_command_toggle = [
        /*en*/ "Toggle between speakers",
        /*ru*/ "Переключить динамик",
        /*de*/ "Zwischen Lautsprechern wechseln"];
    static String get speaker_ab_command_toggle => l_speaker_ab_command_toggle[_language];

    static const List<String> l_speaker_ab_command_ab_off = [
        /*en*/ "Both off",
        /*ru*/ "оба выкл.",
        /*de*/ "Beide aus"];
    static String get speaker_ab_command_ab_off => l_speaker_ab_command_ab_off[_language];

    static const List<String> l_speaker_ab_command_ab_on = [
        /*en*/ "Both on",
        /*ru*/ "оба вкл.",
        /*de*/ "Beide an"];
    static String get speaker_ab_command_ab_on => l_speaker_ab_command_ab_on[_language];

    static const List<String> l_speaker_ab_command_a_only = [
        /*en*/ "A only",
        /*ru*/ "только A",
        /*de*/ "nur A"];
    static String get speaker_ab_command_a_only => l_speaker_ab_command_a_only[_language];

    static const List<String> l_speaker_ab_command_b_only = [
        /*en*/ "B only",
        /*ru*/ "только B",
        /*de*/ "nur B"];
    static String get speaker_ab_command_b_only => l_speaker_ab_command_b_only[_language];

    static const List<String> l_privacy_policy_onkyo = [
        /*en*/ "Agree Onkyo Privacy Policy",
        /*ru*/ "Подтвердить соглашение Onkyo Privacy",
        /*de*/ "Onkyo Datenschutzerklärung zustimmen"];
    static String get privacy_policy_onkyo => l_privacy_policy_onkyo[_language];

    static const List<String> l_privacy_policy_google = [
        /*en*/ "Agree Google Cast License",
        /*ru*/ "Подтвердить лицензию Google Cast",
        /*de*/ "Google Cast Lizenz zustimmen"];
    static String get privacy_policy_google => l_privacy_policy_google[_language];

    static const List<String> l_privacy_policy_sue = [
        /*en*/ "Agree SUE - Privacy Policy",
        /*ru*/ "Подтвердить соглашение SUE-Privacy",
        /*de*/ "SUE - Datenschutzerklärung zustimmen"];
    static String get privacy_policy_sue => l_privacy_policy_sue[_language];

    static const List<String> l_listening_mode_mode_00 = [
        /*en*/ "STEREO",
        /*ru*/ "STEREO",
        /*de*/ "STEREO"];
    static String get listening_mode_mode_00 => l_listening_mode_mode_00[_language];

    static const List<String> l_listening_mode_mode_01 = [
        /*en*/ "DIRECT",
        /*ru*/ "DIRECT",
        /*de*/ "DIREKT"];
    static String get listening_mode_mode_01 => l_listening_mode_mode_01[_language];

    static const List<String> l_listening_mode_mode_02 = [
        /*en*/ "SURROUND",
        /*ru*/ "SURROUND",
        /*de*/ "SURROUND"];
    static String get listening_mode_mode_02 => l_listening_mode_mode_02[_language];

    static const List<String> l_listening_mode_mode_03 = [
        /*en*/ "FILM",
        /*ru*/ "FILM",
        /*de*/ "FILM"];
    static String get listening_mode_mode_03 => l_listening_mode_mode_03[_language];

    static const List<String> l_listening_mode_mode_04 = [
        /*en*/ "THX",
        /*ru*/ "THX",
        /*de*/ "THX"];
    static String get listening_mode_mode_04 => l_listening_mode_mode_04[_language];

    static const List<String> l_listening_mode_mode_05 = [
        /*en*/ "ACTION",
        /*ru*/ "ACTION",
        /*de*/ "ACTION"];
    static String get listening_mode_mode_05 => l_listening_mode_mode_05[_language];

    static const List<String> l_listening_mode_mode_06 = [
        /*en*/ "MUSICAL",
        /*ru*/ "MUSICAL",
        /*de*/ "MUSICAL"];
    static String get listening_mode_mode_06 => l_listening_mode_mode_06[_language];

    static const List<String> l_listening_mode_mode_07 = [
        /*en*/ "MONO MOVIE",
        /*ru*/ "MONO MOVIE",
        /*de*/ "MONO FILM"];
    static String get listening_mode_mode_07 => l_listening_mode_mode_07[_language];

    static const List<String> l_listening_mode_mode_08 = [
        /*en*/ "ORCHESTRA",
        /*ru*/ "ORCHESTRA",
        /*de*/ "ORCHESTER"];
    static String get listening_mode_mode_08 => l_listening_mode_mode_08[_language];

    static const List<String> l_listening_mode_mode_09 = [
        /*en*/ "UNPLUGGED",
        /*ru*/ "UNPLUGGED",
        /*de*/ "UNPLUGGED"];
    static String get listening_mode_mode_09 => l_listening_mode_mode_09[_language];

    static const List<String> l_listening_mode_mode_0a = [
        /*en*/ "STUDIO-MIX",
        /*ru*/ "STUDIO-MIX",
        /*de*/ "STUDIO-MIX"];
    static String get listening_mode_mode_0a => l_listening_mode_mode_0a[_language];

    static const List<String> l_listening_mode_mode_0b = [
        /*en*/ "TV LOGIC",
        /*ru*/ "TV LOGIC",
        /*de*/ "TV LOGIC"];
    static String get listening_mode_mode_0b => l_listening_mode_mode_0b[_language];

    static const List<String> l_listening_mode_mode_0c = [
        /*en*/ "ALL CH STEREO",
        /*ru*/ "ALL CH STEREO",
        /*de*/ "ALL CH STEREO"];
    static String get listening_mode_mode_0c => l_listening_mode_mode_0c[_language];

    static const List<String> l_listening_mode_mode_0d = [
        /*en*/ "THEATER-DIMENSIONAL",
        /*ru*/ "THEATER-DIMENSIONAL",
        /*de*/ "THEATER-DIMENSIONAL"];
    static String get listening_mode_mode_0d => l_listening_mode_mode_0d[_language];

    static const List<String> l_listening_mode_mode_0e = [
        /*en*/ "ENHANCED 7/ENHANCE",
        /*ru*/ "ENHANCED 7/ENHANCE",
        /*de*/ "SPIELE-SPORT"];
    static String get listening_mode_mode_0e => l_listening_mode_mode_0e[_language];

    static const List<String> l_listening_mode_mode_0f = [
        /*en*/ "MONO",
        /*ru*/ "MONO",
        /*de*/ "MONO"];
    static String get listening_mode_mode_0f => l_listening_mode_mode_0f[_language];

    static const List<String> l_listening_mode_mode_11 = [
        /*en*/ "PURE AUDIO",
        /*ru*/ "PURE AUDIO",
        /*de*/ "PURE AUDIO"];
    static String get listening_mode_mode_11 => l_listening_mode_mode_11[_language];

    static const List<String> l_listening_mode_mode_12 = [
        /*en*/ "MULTIPLEX",
        /*ru*/ "MULTIPLEX",
        /*de*/ "MULTIPLEX"];
    static String get listening_mode_mode_12 => l_listening_mode_mode_12[_language];

    static const List<String> l_listening_mode_mode_13 = [
        /*en*/ "FULL MONO",
        /*ru*/ "FULL MONO",
        /*de*/ "FULL MONO"];
    static String get listening_mode_mode_13 => l_listening_mode_mode_13[_language];

    static const List<String> l_listening_mode_mode_14 = [
        /*en*/ "DOLBY VIRTUAL",
        /*ru*/ "DOLBY VIRTUAL",
        /*de*/ "DOLBY VIRTUAL"];
    static String get listening_mode_mode_14 => l_listening_mode_mode_14[_language];

    static const List<String> l_listening_mode_mode_15 = [
        /*en*/ "DTS Surround Sensation",
        /*ru*/ "DTS Surround Sensation",
        /*de*/ "DTS Surround Sensation"];
    static String get listening_mode_mode_15 => l_listening_mode_mode_15[_language];

    static const List<String> l_listening_mode_mode_16 = [
        /*en*/ "Audyssey DSX",
        /*ru*/ "Audyssey DSX",
        /*de*/ "Audyssey DSX"];
    static String get listening_mode_mode_16 => l_listening_mode_mode_16[_language];

    static const List<String> l_listening_mode_mode_1f = [
        /*en*/ "Whole House Mode",
        /*ru*/ "Whole House Mode",
        /*de*/ "Whole House Mode"];
    static String get listening_mode_mode_1f => l_listening_mode_mode_1f[_language];

    static const List<String> l_listening_mode_mode_40 = [
        /*en*/ "5.1ch Surround",
        /*ru*/ "5.1ch Surround",
        /*de*/ "5.1ch Surround"];
    static String get listening_mode_mode_40 => l_listening_mode_mode_40[_language];

    static const List<String> l_listening_mode_mode_41 = [
        /*en*/ "Dolby EX/DTS ES",
        /*ru*/ "Dolby EX/DTS ES",
        /*de*/ "Dolby EX/DTS ES"];
    static String get listening_mode_mode_41 => l_listening_mode_mode_41[_language];

    static const List<String> l_listening_mode_mode_42 = [
        /*en*/ "THX Cinema",
        /*ru*/ "THX Cinema",
        /*de*/ "THX Kino"];
    static String get listening_mode_mode_42 => l_listening_mode_mode_42[_language];

    static const List<String> l_listening_mode_mode_43 = [
        /*en*/ "THX Surround EX",
        /*ru*/ "THX Surround EX",
        /*de*/ "THX Surround EX"];
    static String get listening_mode_mode_43 => l_listening_mode_mode_43[_language];

    static const List<String> l_listening_mode_mode_44 = [
        /*en*/ "THX Music",
        /*ru*/ "THX Music",
        /*de*/ "THX Musik"];
    static String get listening_mode_mode_44 => l_listening_mode_mode_44[_language];

    static const List<String> l_listening_mode_mode_45 = [
        /*en*/ "THX Games",
        /*ru*/ "THX Games",
        /*de*/ "THX Spiele"];
    static String get listening_mode_mode_45 => l_listening_mode_mode_45[_language];

    static const List<String> l_listening_mode_mode_50 = [
        /*en*/ "THX U(2)/S(2)/I/S Cinema/Cinema2",
        /*ru*/ "THX U(2)/S(2)/I/S Cinema/Cinema2",
        /*de*/ "THX U(2)/S(2)/I/S Kino/Kino2"];
    static String get listening_mode_mode_50 => l_listening_mode_mode_50[_language];

    static const List<String> l_listening_mode_mode_51 = [
        /*en*/ "THX MusicMode",
        /*ru*/ "THX MusicMode",
        /*de*/ "THX MusikModus"];
    static String get listening_mode_mode_51 => l_listening_mode_mode_51[_language];

    static const List<String> l_listening_mode_mode_52 = [
        /*en*/ "THX Games Mode",
        /*ru*/ "THX Games Mode",
        /*de*/ "THX Spiele Modus"];
    static String get listening_mode_mode_52 => l_listening_mode_mode_52[_language];

    static const List<String> l_listening_mode_mode_80 = [
        /*en*/ "DOLBY SURROUND",
        /*ru*/ "PLII/PLIIx Movie ",
        /*de*/ "PLII/PLIIx Film "];
    static String get listening_mode_mode_80 => l_listening_mode_mode_80[_language];

    static const List<String> l_listening_mode_mode_81 = [
        /*en*/ "PLII/PLIIx Music",
        /*ru*/ "PLII/PLIIx Music",
        /*de*/ "PLII/PLIIx Musik"];
    static String get listening_mode_mode_81 => l_listening_mode_mode_81[_language];

    static const List<String> l_listening_mode_mode_82 = [
        /*en*/ "DTS NEURAL:X",
        /*ru*/ "Neo:6 Cinema/Neo:X Cinema",
        /*de*/ "Neo:6 Kino/Neo:X Kino"];
    static String get listening_mode_mode_82 => l_listening_mode_mode_82[_language];

    static const List<String> l_listening_mode_mode_83 = [
        /*en*/ "Neo:6 Music/Neo:X Music",
        /*ru*/ "Neo:6 Music/Neo:X Music",
        /*de*/ "Neo:6 Musik/Neo:X Musik"];
    static String get listening_mode_mode_83 => l_listening_mode_mode_83[_language];

    static const List<String> l_listening_mode_mode_84 = [
        /*en*/ "PLII/PLIIx THX Cinema  ",
        /*ru*/ "PLII/PLIIx THX Cinema  ",
        /*de*/ "PLII/PLIIx THX Kino  "];
    static String get listening_mode_mode_84 => l_listening_mode_mode_84[_language];

    static const List<String> l_listening_mode_mode_85 = [
        /*en*/ "Neo:6/Neo:X THX Cinema",
        /*ru*/ "Neo:6/Neo:X THX Cinema",
        /*de*/ "Neo:6/Neo:X THX Kino"];
    static String get listening_mode_mode_85 => l_listening_mode_mode_85[_language];

    static const List<String> l_listening_mode_mode_86 = [
        /*en*/ "PLII/PLIIx Game",
        /*ru*/ "PLII/PLIIx Game",
        /*de*/ "PLII/PLIIx Spiele"];
    static String get listening_mode_mode_86 => l_listening_mode_mode_86[_language];

    static const List<String> l_listening_mode_mode_87 = [
        /*en*/ "Neural Surr*3",
        /*ru*/ "Neural Surr*3",
        /*de*/ "Neural Surr*3"];
    static String get listening_mode_mode_87 => l_listening_mode_mode_87[_language];

    static const List<String> l_listening_mode_mode_88 = [
        /*en*/ "Neural THX/Neural Surround",
        /*ru*/ "Neural THX/Neural Surround",
        /*de*/ "Neural THX/Neural Surround"];
    static String get listening_mode_mode_88 => l_listening_mode_mode_88[_language];

    static const List<String> l_listening_mode_mode_89 = [
        /*en*/ "PLII/PLIIx THX Games",
        /*ru*/ "PLII/PLIIx THX Games",
        /*de*/ "PLII/PLIIx THX Spiele"];
    static String get listening_mode_mode_89 => l_listening_mode_mode_89[_language];

    static const List<String> l_listening_mode_mode_8a = [
        /*en*/ "Neo:6/Neo:X THX Games",
        /*ru*/ "Neo:6/Neo:X THX Games",
        /*de*/ "Neo:6/Neo:X THX Spiele"];
    static String get listening_mode_mode_8a => l_listening_mode_mode_8a[_language];

    static const List<String> l_listening_mode_mode_8b = [
        /*en*/ "PLII/PLIIx THX Music ",
        /*ru*/ "PLII/PLIIx THX Music ",
        /*de*/ "PLII/PLIIx THX Musik "];
    static String get listening_mode_mode_8b => l_listening_mode_mode_8b[_language];

    static const List<String> l_listening_mode_mode_8c = [
        /*en*/ "Neo:6/Neo:X THX Music",
        /*ru*/ "Neo:6/Neo:X THX Music",
        /*de*/ "Neo:6/Neo:X THX Musik"];
    static String get listening_mode_mode_8c => l_listening_mode_mode_8c[_language];

    static const List<String> l_listening_mode_mode_8d = [
        /*en*/ "Neural THX Cinema",
        /*ru*/ "Neural THX Cinema",
        /*de*/ "Neural THX Kino"];
    static String get listening_mode_mode_8d => l_listening_mode_mode_8d[_language];

    static const List<String> l_listening_mode_mode_8e = [
        /*en*/ "Neural THX Music",
        /*ru*/ "Neural THX Music",
        /*de*/ "Neural THX Musik"];
    static String get listening_mode_mode_8e => l_listening_mode_mode_8e[_language];

    static const List<String> l_listening_mode_mode_8f = [
        /*en*/ "Neural THX Games",
        /*ru*/ "Neural THX Games",
        /*de*/ "Neural THX Spiele"];
    static String get listening_mode_mode_8f => l_listening_mode_mode_8f[_language];

    static const List<String> l_listening_mode_mode_90 = [
        /*en*/ "PLIIz Height",
        /*ru*/ "PLIIz Height",
        /*de*/ "PLIIz Height"];
    static String get listening_mode_mode_90 => l_listening_mode_mode_90[_language];

    static const List<String> l_listening_mode_mode_91 = [
        /*en*/ "Neo:6 Cinema DTS Surround Sensation",
        /*ru*/ "Neo:6 Cinema DTS Surround Sensation",
        /*de*/ "Neo:6 Kino DTS Surround Sensation"];
    static String get listening_mode_mode_91 => l_listening_mode_mode_91[_language];

    static const List<String> l_listening_mode_mode_92 = [
        /*en*/ "Neo:6 Music DTS Surround Sensation",
        /*ru*/ "Neo:6 Music DTS Surround Sensation",
        /*de*/ "Neo:6 Musik DTS Surround Sensation"];
    static String get listening_mode_mode_92 => l_listening_mode_mode_92[_language];

    static const List<String> l_listening_mode_mode_93 = [
        /*en*/ "Neural Digital Music",
        /*ru*/ "Neural Digital Music",
        /*de*/ "Neural Digital Musik"];
    static String get listening_mode_mode_93 => l_listening_mode_mode_93[_language];

    static const List<String> l_listening_mode_mode_94 = [
        /*en*/ "PLIIz Height + THX Cinema",
        /*ru*/ "PLIIz Height + THX Cinema",
        /*de*/ "PLIIz Height + THX Kino"];
    static String get listening_mode_mode_94 => l_listening_mode_mode_94[_language];

    static const List<String> l_listening_mode_mode_95 = [
        /*en*/ "PLIIz Height + THX Music",
        /*ru*/ "PLIIz Height + THX Music",
        /*de*/ "PLIIz Height + THX Musik"];
    static String get listening_mode_mode_95 => l_listening_mode_mode_95[_language];

    static const List<String> l_listening_mode_mode_96 = [
        /*en*/ "PLIIz Height + THX Games",
        /*ru*/ "PLIIz Height + THX Games",
        /*de*/ "PLIIz Height + THX Spiele"];
    static String get listening_mode_mode_96 => l_listening_mode_mode_96[_language];

    static const List<String> l_listening_mode_mode_97 = [
        /*en*/ "PLIIz Height + THX U2/S2 Cinema",
        /*ru*/ "PLIIz Height + THX U2/S2 Cinema",
        /*de*/ "PLIIz Height + THX U2/S2 Kino"];
    static String get listening_mode_mode_97 => l_listening_mode_mode_97[_language];

    static const List<String> l_listening_mode_mode_98 = [
        /*en*/ "PLIIz Height + THX U2/S2 Music",
        /*ru*/ "PLIIz Height + THX U2/S2 Music",
        /*de*/ "PLIIz Height + THX U2/S2 Musik"];
    static String get listening_mode_mode_98 => l_listening_mode_mode_98[_language];

    static const List<String> l_listening_mode_mode_99 = [
        /*en*/ "PLIIz Height + THX U2/S2 Games",
        /*ru*/ "PLIIz Height + THX U2/S2 Games",
        /*de*/ "PLIIz Height + THX U2/S2 Spiele"];
    static String get listening_mode_mode_99 => l_listening_mode_mode_99[_language];

    static const List<String> l_listening_mode_mode_9a = [
        /*en*/ "Neo:X Game",
        /*ru*/ "Neo:X Game",
        /*de*/ "Neo:X Spiele"];
    static String get listening_mode_mode_9a => l_listening_mode_mode_9a[_language];

    static const List<String> l_listening_mode_mode_a0 = [
        /*en*/ "PLIIx/PLII Movie + Audyssey DSX",
        /*ru*/ "PLIIx/PLII Movie + Audyssey DSX",
        /*de*/ "PLIIx/PLII Movie + Audyssey DSX"];
    static String get listening_mode_mode_a0 => l_listening_mode_mode_a0[_language];

    static const List<String> l_listening_mode_mode_a1 = [
        /*en*/ "PLIIx/PLII Music + Audyssey DSX",
        /*ru*/ "PLIIx/PLII Music + Audyssey DSX",
        /*de*/ "PLIIx/PLII Musik + Audyssey DSX"];
    static String get listening_mode_mode_a1 => l_listening_mode_mode_a1[_language];

    static const List<String> l_listening_mode_mode_a2 = [
        /*en*/ "PLIIx/PLII Game + Audyssey DSX",
        /*ru*/ "PLIIx/PLII Game + Audyssey DSX",
        /*de*/ "PLIIx/PLII Spiele + Audyssey DSX"];
    static String get listening_mode_mode_a2 => l_listening_mode_mode_a2[_language];

    static const List<String> l_listening_mode_mode_a3 = [
        /*en*/ "Neo:6 Cinema + Audyssey DSX",
        /*ru*/ "Neo:6 Cinema + Audyssey DSX",
        /*de*/ "Neo:6 Kino + Audyssey DSX"];
    static String get listening_mode_mode_a3 => l_listening_mode_mode_a3[_language];

    static const List<String> l_listening_mode_mode_a4 = [
        /*en*/ "Neo:6 Music + Audyssey DSX",
        /*ru*/ "Neo:6 Music + Audyssey DSX",
        /*de*/ "Neo:6 Musik + Audyssey DSX"];
    static String get listening_mode_mode_a4 => l_listening_mode_mode_a4[_language];

    static const List<String> l_listening_mode_mode_a5 = [
        /*en*/ "Neural Surround + Audyssey DSX",
        /*ru*/ "Neural Surround + Audyssey DSX",
        /*de*/ "Neural Surround + Audyssey DSX"];
    static String get listening_mode_mode_a5 => l_listening_mode_mode_a5[_language];

    static const List<String> l_listening_mode_mode_a6 = [
        /*en*/ "Neural Digital Music + Audyssey DSX",
        /*ru*/ "Neural Digital Music + Audyssey DSX",
        /*de*/ "Neural Digital Musik + Audyssey DSX"];
    static String get listening_mode_mode_a6 => l_listening_mode_mode_a6[_language];

    static const List<String> l_listening_mode_mode_a7 = [
        /*en*/ "Dolby EX + Audyssey DSX",
        /*ru*/ "Dolby EX + Audyssey DSX",
        /*de*/ "Dolby EX + Audyssey DSX"];
    static String get listening_mode_mode_a7 => l_listening_mode_mode_a7[_language];

    static const List<String> l_listening_mode_mode_ff = [
        /*en*/ "Auto Surround",
        /*ru*/ "Auto Surround",
        /*de*/ "Auto Surround"];
    static String get listening_mode_mode_ff => l_listening_mode_mode_ff[_language];

    static const List<String> l_listening_mode_up = [
        /*en*/ "Sets listening mode wrap-around up",
        /*ru*/ "Изменить звуковой профиль",
        /*de*/ "Klangprofile durchwechseln"];
    static String get listening_mode_up => l_listening_mode_up[_language];

    static const List<String> l_remote_interface = [
        /*en*/ "Use devices connected via Remote Interface (RI)",
        /*ru*/ "Использовать устройства, подключенные через удаленный интерфейс (RI)",
        /*de*/ "Über RI Verbundene Geräte nutzen"];
    static String get remote_interface => l_remote_interface[_language];

    static const List<String> l_remote_interface_amp = [
        /*en*/ "Amplifier",
        /*ru*/ "Усилитель",
        /*de*/ "Verstärker"];
    static String get remote_interface_amp => l_remote_interface_amp[_language];

    static const List<String> l_remote_interface_cd = [
        /*en*/ "CD Player",
        /*ru*/ "CD-проигрыватель",
        /*de*/ "CD Player"];
    static String get remote_interface_cd => l_remote_interface_cd[_language];

    static const List<String> l_remote_interface_power = [
        /*en*/ "Power",
        /*ru*/ "Питание",
        /*de*/ "An/Aus"];
    static String get remote_interface_power => l_remote_interface_power[_language];

    static const List<String> l_remote_interface_common = [
        /*en*/ "Common",
        /*ru*/ "Общий",
        /*de*/ "Common"];
    static String get remote_interface_common => l_remote_interface_common[_language];

    static const List<String> l_remote_interface_input = [
        /*en*/ "Input",
        /*ru*/ "Вход",
        /*de*/ "Eingang"];
    static String get remote_interface_input => l_remote_interface_input[_language];

    static const List<String> l_remote_interface_volume = [
        /*en*/ "Volume",
        /*ru*/ "Громкость",
        /*de*/ "Lautstärke"];
    static String get remote_interface_volume => l_remote_interface_volume[_language];

    static const List<String> l_remote_interface_playback = [
        /*en*/ "Playback",
        /*ru*/ "Воспроизведение",
        /*de*/ "Abspieler"];
    static String get remote_interface_playback => l_remote_interface_playback[_language];

    static const List<String> l_cmd_multiroom_group = [
        /*en*/ "Group/Ungroup devices",
        /*ru*/ "Сгруппировать/Разгруппировать",
        /*de*/ "Gruppieren/Aufheben"];
    static String get cmd_multiroom_group => l_cmd_multiroom_group[_language];

    static const List<String> l_cmd_multiroom_channel = [
        /*en*/ "Change speaker channel",
        /*ru*/ "Изменить канал колонок",
        /*de*/ "Lautsprecherkanal ändern"];
    static String get cmd_multiroom_channel => l_cmd_multiroom_channel[_language];

    static const List<String> l_multiroom_group = [
        /*en*/ "Group",
        /*ru*/ "Группа",
        /*de*/ "Gruppe"];
    static String get multiroom_group => l_multiroom_group[_language];

    static const List<String> l_multiroom_master = [
        /*en*/ "Master",
        /*ru*/ "Ведущий",
        /*de*/ "Master"];
    static String get multiroom_master => l_multiroom_master[_language];

    static const List<String> l_multiroom_slave = [
        /*en*/ "Slave",
        /*ru*/ "Ведомый",
        /*de*/ "Slave"];
    static String get multiroom_slave => l_multiroom_slave[_language];

    static const List<String> l_multiroom_none = [
        /*en*/ "Not attached",
        /*ru*/ "Не связан",
        /*de*/ "Nicht verbunden"];
    static String get multiroom_none => l_multiroom_none[_language];

    static const List<String> l_multiroom_channel = [
        /*en*/ "Channel",
        /*ru*/ "Канал",
        /*de*/ "Kanal"];
    static String get multiroom_channel => l_multiroom_channel[_language];

    static const List<String> l_error_invalid_device_address = [
        /*en*/ "Invalid device name or port",
        /*ru*/ "Неправильный адрес устройства или порт",
        /*de*/ "Ungültiger Gerätename oder Port"];
    static String get error_invalid_device_address => l_error_invalid_device_address[_language];

    static const List<String> l_error_connection_no_network = [
        /*en*/ "No connection to the network",
        /*ru*/ "Нет соединения с сетью",
        /*de*/ "Keine Verbindung zum Netzwerk"];
    static String get error_connection_no_network => l_error_connection_no_network[_language];

    static const List<String> l_error_connection_no_wifi = [
        /*en*/ "No connection to Wi-Fi. Please input remote device IP and port manually",
        /*ru*/ "Нет подключения к Wi-Fi. Введите адрес и порт устройства вручную",
        /*de*/ "Keine WLAN Verbindung, bitte IP und Port manuell eingeben"];
    static String get error_connection_no_wifi => l_error_connection_no_wifi[_language];

    static const List<String> l_error_connection_no_device = [
        /*en*/ "Remote device not found",
        /*ru*/ "Устройство не найдено",
        /*de*/ "Onkyo Gerät nicht gefunden"];
    static String get error_connection_no_device => l_error_connection_no_device[_language];

    static const List<String> l_error_connection_no_response = [
        /*en*/ "Remote device %s not responding",
        /*ru*/ "Устойство %s не отвечает",
        /*de*/ "Onkyo Gerät %s antwortet nicht"];
    static String get error_connection_no_response => l_error_connection_no_response[_language];

    /* Translatable arrays */

    static const List<List<String>> l_pref_sound_control_names = [
        /*en*/ ["None",
                "External amplifier (RI)",
                "Device",
                "Automatic"],
        /*ru*/ ["Нет",
                "Внешний усилитель (RI)",
                "Само устройство",
                "Выбрать автоматически"],
        /*de*/ ["Keine",
                "Externer Verstärker (RI)",
                "Gerät",
                "Automatisch"]];
    static List<String> get pref_sound_control_names => l_pref_sound_control_names[_language];

    static const List<List<String>> l_pref_theme_names = [
        /*en*/ ["Strong Dark (Black and Lime)",
                "Dark (Dim Gray and Cyan)",
                "Dark (Dim Gray and Yellow)",
                "Light (Gray and Deep Purple)",
                "Light (Indigo and Orange)",
                "Light (Teal and Deep Orange)",
                "Light (Purple and Green)"],
        /*ru*/ ["Контрастная темная (черно-желтая)",
                "Темная (серая и сине-зеленая)",
                "Темная (серо-желтая)",
                "Светлая (серая и темно-фиолетовая)",
                "Светлая (темно-синяя и оранжевая)",
                "Светлая (зеленовато-голубая и темно-оранжевая)",
                "Светлая (фиолетовая и темно-зеленая)"],
        /*de*/ ["OLED (Schwarz und Limette)",
                "Dunkel (Dunkelgrau und Blau)",
                "Dunkel (Dunkelgrau und Gelb)",
                "Hell (Grau und Lila)",
                "Hell (Indigo und Orange)",
                "Hell (Türkis und sattes Orange)",
                "Hell (Lila und Grün)"]];
    static List<String> get pref_theme_names => l_pref_theme_names[_language];

    static const List<List<String>> l_pref_language_names = [
        /*en*/ ["English",
                "Русский",
                "Deutsch"],
        /*ru*/ ["English",
                "Русский",
                "Deutsch"],
        /*de*/ ["English",
                "Русский",
                "Deutsch"]];
    static List<String> get pref_language_names => l_pref_language_names[_language];

    static const List<List<String>> l_pref_text_size_names = [
        /*en*/ ["Small",
                "Normal",
                "Big",
                "Huge"],
        /*ru*/ ["Маленький",
                "Нормальный",
                "Большой",
                "Огромный"],
        /*de*/ ["Klein",
                "Normal",
                "Groß",
                "Riesig"]];
    static List<String> get pref_text_size_names => l_pref_text_size_names[_language];
}
