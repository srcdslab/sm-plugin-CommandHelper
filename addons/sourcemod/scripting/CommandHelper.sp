#pragma semicolon 1
#pragma newdecls required

#include <sourcemod>
#include <CCommandHelper>

#define CONFIG_PATH					"configs/commandhelper.md"

ArrayList g_aCommands = null;

public Plugin myinfo ={
    name = "List SourceMod Commands",
    author = "denormal, shanapu, maxime1907",
    description = "Generate SourceMod command helpers.",
    version = "1.2.0",
    url = ""
};

public void OnPluginStart()
{
    RegConsoleCmd("sm_listcmd", Command_listcmd, "Open this commands menu");
}

public void OnAllPluginsLoaded()
{
    LoadCommands();
    SaveCommandsDocumentation();
}

stock bool LoadCommands()
{
    if (g_aCommands != null)
    {
        for (int i = 0; i < g_aCommands.Length; i++)
        {
            CCommandHelper commandHelper = g_aCommands.Get(i);
            delete commandHelper;
        }
        delete g_aCommands;
    }
    g_aCommands = new ArrayList();

    Handle cvar;
    char sCommand[64];
    char sDescription[256];
    bool isCommand;
    int flags;

    cvar = FindFirstConCommand(sCommand, sizeof(sCommand), isCommand, flags, sDescription, sizeof(sDescription));

    if (cvar == INVALID_HANDLE)
        return false;

    Handle commandIterator = GetCommandIterator();
    while (ReadCommandIterator(commandIterator, sCommand, sizeof(sCommand), flags, sDescription, sizeof(sDescription)))
    {
        if (StrContains(sCommand, "sm_") == 0 || StrContains(sCommand, "zr_") == 0)
        {
            CCommandHelper commandHelper = new CCommandHelper();
            commandHelper.SetCommand(sCommand);
            commandHelper.SetDescription(sDescription);
            commandHelper.iFlags = flags;
            g_aCommands.Push(commandHelper);
        }
    }

    // do
    // {
    //     if (!isCommand) 
    //         continue;

    //     if (StrContains(sCommand, "sm_") == 0 || StrContains(sCommand, "zr_") == 0)
    //     {
    //         CCommandHelper commandHelper = new CCommandHelper();
    //         commandHelper.SetCommand(sCommand);
    //         commandHelper.SetDescription(sDescription);
    //         commandHelper.iFlags = flags;
    //         g_aCommands.Push(commandHelper);
    //     }
    // } while(FindNextConCommand(cvar, sCommand, sizeof(sCommand), isCommand, flags, sDescription, sizeof(sDescription)));

    for (int i = 0; i < g_aCommands.Length - 1; i++)
    {
        for (int j = i + 1; j < g_aCommands.Length; j++)
        {
            CCommandHelper commandHelper = g_aCommands.Get(i);

            commandHelper.GetCommand(sCommand, sizeof(sCommand));

            char sCommandSub[64];

            CCommandHelper commandHelperSub = g_aCommands.Get(j);

            commandHelperSub.GetCommand(sCommandSub, sizeof(sCommandSub));

            if (strcmp(sCommand, sCommandSub) > 0)
            {
                g_aCommands.Set(j, commandHelper);
                g_aCommands.Set(i, commandHelperSub);
            }
        }
    }

    return true;
}

stock void WriteCommandHelper(Handle hFile, int cmdType)
{
    if (cmdType == 0)
        WriteFileLine(hFile, "## Admin commands");
    else
        WriteFileLine(hFile, "## Server console commands");

    for (int i = 0; i < g_aCommands.Length; i++)
    {
        char sCommand[64];
        char sDescription[256];

        CCommandHelper commandHelper = g_aCommands.Get(i);
        commandHelper.GetCommand(sCommand, sizeof(sCommand));
        commandHelper.GetDescription(sDescription, sizeof(sDescription));

        AdminFlag adminFlags[64];
        int flagCount = FlagBitsToArray(commandHelper.iFlags, adminFlags, sizeof(adminFlags));

        // Write only admin commands
        if (cmdType == 0 && flagCount <= 0)
            continue;

        // Write only server console commands
        if (cmdType == 1 && flagCount > 0)
            continue;

        WriteFileLine(hFile, "### %s", sCommand);

        if (sDescription[0] == '\0')
        {
            sDescription = "No description set, ask a plugin maintainer to add it!";
        }
        WriteFileLine(hFile, "#### Description");
        WriteFileLine(hFile, "");
        WriteFileLine(hFile, "%s", sDescription);
        WriteFileLine(hFile, "");

        if (flagCount > 0)
        {
            WriteFileLine(hFile, "#### Flags");
            WriteFileLine(hFile, "");
        }

        for (int j = 0; j < flagCount; j++)
        {
            char sFlag[256] = "";

            switch (adminFlags[j])
            {
                case (Admin_Reservation):
                {
                    sFlag = "Admin_Reservation: Reserved slot";
                }
                case (Admin_Generic):
                {
                    sFlag = "Admin_Generic: Generic admin abilities";
                }
                case (Admin_Kick):
                {
                    sFlag = "Admin_Kick: Kick another user";
                }
                case (Admin_Ban):
                {
                    sFlag = "Admin_Ban: Ban another user";
                }
                case (Admin_Unban):
                {
                    sFlag = "Admin_Unban: Unban another user";
                }
                case (Admin_Slay):
                {
                    sFlag = "Admin_Slay: Slay/kill/damage another user";
                }
                case (Admin_Changemap):
                {
                    sFlag = "Admin_Changemap: Change the map";
                }
                case (Admin_Convars):
                {
                    sFlag = "Admin_Convars: Change basic convars";
                }
                case (Admin_Config):
                {
                    sFlag = "Admin_Config: Change configuration";
                }
                case (Admin_Chat):
                {
                    sFlag = "Admin_Chat: Special chat privileges";
                }
                case (Admin_Vote):
                {
                    sFlag = "Admin_Vote: Special vote privileges";
                }
                case (Admin_Password):
                {
                    sFlag = "Admin_Password: Set a server password";
                }
                case (Admin_RCON):
                {
                    sFlag = "Admin_RCON: Use RCON";
                }
                case (Admin_Cheats):
                {
                    sFlag = "Admin_Cheats: Change sv_cheats and use its commands";
                }
                case (Admin_Root):
                {
                    sFlag = "Admin_Root: All access by default";
                }
                case (Admin_Custom1):
                {
                    sFlag = "Admin_Custom1: First custom flag type";
                }
                case (Admin_Custom2):
                {
                    sFlag = "Admin_Custom2: Second custom flag type";
                }
                case (Admin_Custom3):
                {
                    sFlag = "Admin_Custom3: Third custom flag type";
                }
                case (Admin_Custom4):
                {
                    sFlag = "Admin_Custom4: Fourth custom flag type";
                }
                case (Admin_Custom5):
                {
                    sFlag = "Admin_Custom5: Fifth custom flag type";
                }
                case (Admin_Custom6):
                {
                    sFlag = "Admin_Custom6: Sixth custom flag type";
                }
            }

            if (sFlag[0] != '\0')
            {
                WriteFileLine(hFile, "%s\n", sFlag);
                WriteFileLine(hFile, "");
            }
        }
    }
}

stock void SaveCommandsDocumentation(const char[] sConfigPath = CONFIG_PATH)
{
    char sFile[PLATFORM_MAX_PATH];
    BuildPath(Path_SM, sFile, sizeof(sFile), sConfigPath);

    Handle hFile = OpenFile(sFile, "w");

    if (hFile == INVALID_HANDLE)
    {
        SetFailState("Could not create %s", sFile);
        return;
    }

    char sTime[64];
    int iTime = GetTime();
    FormatTime(sTime, sizeof(sTime), "%m/%d/%Y @ %H:%M:%S", iTime);

    WriteFileLine(hFile, "# CommandHelper");

    WriteFileLine(hFile, "");

    WriteFileLine(hFile, "Auto-Generated documentation for sourcemod commands - %s", sTime);

    WriteFileLine(hFile, "");

    WriteFileLine(hFile, "- [Admin commands](##admin-commands)");
    WriteFileLine(hFile, "- [Server console commands](##server-console-commands)");

    WriteFileLine(hFile, "");

    // Admin commands
    WriteCommandHelper(hFile, 0);
    // Server/Console commands
    WriteCommandHelper(hFile, 1);

    CloseHandle(hFile);
}

public Action Command_listcmd(int client,int args)
{
    Menu menu = CreateMenu(Handler_CMDmenu);
    menu.SetTitle("Commands");

    for (int i = 0; i < g_aCommands.Length; i++)
    {
        char sCommand[64];
        char sDescription[256];

        CCommandHelper commandHelper = g_aCommands.Get(i);
        commandHelper.GetCommand(sCommand, sizeof(sCommand));
        commandHelper.GetDescription(sDescription, sizeof(sDescription));

        char display[256];
        Format(display, sizeof(display), "%s\n%s", sCommand, sDescription);
        menu.AddItem(sCommand, display);
    }

    menu.ExitButton = true;
    menu.Display(client, MENU_TIME_FOREVER);

    return Plugin_Handled;
}

public int Handler_CMDmenu(Menu menu, MenuAction action, int client, int Position)
{
    if (action == MenuAction_Select)
    {
        char command[32];
        
        menu.GetItem(Position, command, sizeof(command));
        
        FakeClientCommand(client, command);
    }
    else if (action == MenuAction_End)
    {
        delete menu;
    }
}
