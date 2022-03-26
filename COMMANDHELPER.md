# CommandHelper

Auto-Generated documentation for sourcemod commands - 03/26/2022 @ 19:58:34

- [Admin commands](#admin-commands)
- [Server console commands](#server-console-commands)

## Admin commands
### sm_addban
#### Description

sm_addban <time> <steamid> [reason]

#### Flags

Admin_RCON: Use RCON


### sm_addhp
#### Description

Add Current HP

#### Flags

Admin_Generic: Generic admin abilities


### sm_addmaxuses
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_admin
#### Description

Displays the admin menu

#### Flags

Admin_Generic: Generic admin abilities


### sm_adminimmunity
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_adminroom
#### Description

The command opens the admin room menu

#### Flags

Admin_Generic: Generic admin abilities


### sm_adminroomtp
#### Description

sm_adminroomtp [#userid|name]

#### Flags

Admin_Generic: Generic admin abilities


### sm_admins_reloadcfgoverride
#### Description

Reloads the config override file for colors

#### Flags

Admin_Config: Change configuration


### sm_announce
#### Description

Show your custom connect message

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_armor
#### Description

sm_armor <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_auth
#### Description

Retrieves the Steam ID of a player

#### Flags

Admin_Generic: Generic admin abilities


### sm_balance
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_ban
#### Description

sm_ban <#userid|name> <minutes|0> [reason]

#### Flags

Admin_Ban: Ban another user


### sm_banip
#### Description

sm_banip <ip|#userid|name> <time> [reason]

#### Flags

Admin_Ban: Ban another user


### sm_banspray
#### Description

Ban a clients spray from being sprayed (Note: This will not spray-ban the client, it will only ban the spray which they are currently using)

#### Flags

Admin_Generic: Generic admin abilities


### sm_beacon
#### Description

sm_beacon <#userid|name> [0/1]

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_bhop
#### Description

sm_bhop <#userid|name> <0|1>

#### Flags

Admin_Generic: Generic admin abilities


### sm_blind
#### Description

sm_blind <#userid|name> [amount] - Leave amount off to reset.

#### Flags

Admin_Ban: Ban another user


### sm_bring
#### Description

Brings a client to your position.

#### Flags

Admin_Generic: Generic admin abilities


### sm_burn
#### Description

sm_burn <#userid|name> [time]

#### Flags

Admin_Ban: Ban another user


### sm_buyzone
#### Description

sm_buyzone <#userid|name> <0|1>

#### Flags

Admin_Ban: Ban another user


### sm_cancelrestart
#### Description

Cancel the soft restart server.

#### Flags

Admin_RCON: Use RCON


### sm_cancelvote
#### Description

sm_cancelvote

#### Flags

Admin_Vote: Special vote privileges


### sm_cash
#### Description

sm_cash <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_cccaddtag
#### Description

Adds a tag entry

#### Flags

Admin_Config: Change configuration


### sm_cccaddtrigger
#### Description

Adds a chat trigger (Example: ":lenny:"

#### Flags

Admin_Config: Change configuration


### sm_cccban
#### Description

Bans a user from changing his custom tag, tag color, name color and chat text color

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_cccdeletetag
#### Description

Deletes a tag entry

#### Flags

Admin_Config: Change configuration


### sm_cccdeletetrigger
#### Description

Deletes a chat trigger (Example: ":lenny:"

#### Flags

Admin_Config: Change configuration


### sm_cccimportreplacefile
#### Description

Import a chat replace config from file

#### Flags

Admin_Config: Change configuration


### sm_cccreset
#### Description

Resets a users custom tag, tag color, name color and chat text color

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_cccunban
#### Description

Unbans a user and allows for change of his tag, tag color, name color and chat text color

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_chat
#### Description

sm_chat <message> - sends message to admins

#### Flags

Admin_Chat: Special chat privileges


### sm_chatcolor
#### Description

Changes the color of your chat text

#### Flags

Admin_Custom1: First custom flag type


### sm_clear_viptest
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_clearchatcolor
#### Description

Clears the color from your chat text

#### Flags

Admin_Custom1: First custom flag type


### sm_clearnamecolor
#### Description

Clears the color from your name

#### Flags

Admin_Custom1: First custom flag type


### sm_cleartag
#### Description

Clears your custom tag

#### Flags

Admin_Custom1: First custom flag type


### sm_cleartagcolor
#### Description

Clears the color from your custom tag

#### Flags

Admin_Custom1: First custom flag type


### sm_cleartextcolor
#### Description

Clears the color from your chat text

#### Flags

Admin_Custom1: First custom flag type


### sm_client_is_alrdy_in_sv
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_color
#### Description

Change your players glowcolor. sm_color <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Ban: Ban another user


### sm_colors
#### Description

Change your players glowcolor. sm_colors <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_colour
#### Description

Change your players glowcolor. sm_colour <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_colours
#### Description

Change your players glowcolor. sm_colours <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_csay
#### Description

sm_csay <message> - sends centered message to all players

#### Flags

Admin_Chat: Special chat privileges


### sm_currenthp
#### Description

See Current HP

#### Flags

Admin_Generic: Generic admin abilities


### sm_cvar
#### Description

sm_cvar <cvar> [value]

#### Flags

Admin_Convars: Change basic convars


### sm_debugcrown
#### Description

Spawn the crown model on yourself

#### Flags

Admin_Root: All access by default


### sm_debugrtv
#### Description

Check the current RTV calculation

#### Flags

Admin_Root: All access by default


### sm_defuser
#### Description

sm_defuser <#userid|name>

#### Flags

Admin_Root: All access by default


### sm_disablertv
#### Description

Disable the RTV command

#### Flags

Admin_Convars: Change basic convars


### sm_drug
#### Description

sm_drug <#userid|name> [0/1]

#### Flags

Admin_Ban: Ban another user


### sm_eban
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_ebanlist
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_enablertv
#### Description

Enable the RTV command

#### Flags

Admin_Convars: Change basic convars


### sm_eoban
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_RCON: Use RCON


### sm_espawnitem
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_etransfer
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_eunban
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_event
#### Description

Load or unload the preset event

#### Flags

Admin_Convars: Change basic convars


### sm_eventlist
#### Description

Show a list of available events

#### Flags

Admin_Convars: Change basic convars


### sm_eventload
#### Description

Load or unload an event, 1 = Dont display the announce message

#### Flags

Admin_Convars: Change basic convars


### sm_ew_reloadconfig
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Config: Change configuration


### sm_ewsetmode
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_execcfg
#### Description

sm_execcfg <filename>

#### Flags

Admin_Config: Change configuration


### sm_extend
#### Description

sm_extend [time] - Start an extendvote

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_extend_frags
#### Description

Add more frags to mp_fraglimit

#### Flags

Admin_Generic: Generic admin abilities


### sm_extend_rounds
#### Description

Add more rounds to mp_maxrounds

#### Flags

Admin_Generic: Generic admin abilities


### sm_extend_wins
#### Description

Add more wins to mp_winlimit

#### Flags

Admin_Generic: Generic admin abilities


### sm_extendmap
#### Description

Add more time to mp_timelimit

#### Flags

Admin_Ban: Ban another user


### sm_fakecommand
#### Description

sm_fakecommand <#userid|name> [command] [args]

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_fakevackick
#### Description

sm_fakevackick <#userid|name>

#### Flags

Admin_Root: All access by default


### sm_fcvar
#### Description

sm_fcvar <#userid|name> <cvar> <value>

#### Flags

Admin_Root: All access by default


### sm_fgrav
#### Description

Force GravityMod 1/0

#### Flags

Admin_Ban: Ban another user


### sm_fgravity
#### Description

Force GravityMod 1/0

#### Flags

Admin_Ban: Ban another user


### sm_firebomb
#### Description

sm_firebomb <#userid|name> [0/1]

#### Flags

Admin_Ban: Ban another user


### sm_forcegrav
#### Description

Force GravityMod 1/0

#### Flags

Admin_Ban: Ban another user


### sm_forceinput
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_forceinputplayer
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_forcenamecolor
#### Description

Forcefully changes a clients name color

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_forcensfw
#### Description

Forces a spray to be marked NSFW

#### Flags

Admin_Generic: Generic admin abilities


### sm_forcereverse
#### Description

Force ReverseMod 1/0

#### Flags

Admin_Ban: Ban another user


### sm_forcertv
#### Description

Force an RTV vote

#### Flags

Admin_Ban: Ban another user


### sm_forcesfw
#### Description

Forces a spray to be marked SFW

#### Flags

Admin_Generic: Generic admin abilities


### sm_forcespec
#### Description

sm_forcespec <#userid|name>

#### Flags

Admin_Kick: Kick another user


### sm_forcetag
#### Description

Forcefully changes a clients custom tag

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_forcetagcolor
#### Description

Forcefully changes a clients custom tag color

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_forcetextcolor
#### Description

Forcefully changes a clients chat text color

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_freeze
#### Description

sm_freeze <#userid|name> [time]

#### Flags

Admin_Ban: Ban another user


### sm_freezebomb
#### Description

sm_freezebomb <#userid|name> [0/1]

#### Flags

Admin_Ban: Ban another user


### sm_freverse
#### Description

Force ReverseMod 1/0

#### Flags

Admin_Ban: Ban another user


### sm_gag
#### Description

sm_gag <player> - Removes a player's ability to use chat.

#### Flags

Admin_Chat: Special chat privileges


### sm_getloc
#### Description

sm_getloc <#userid|name>

#### Flags

Admin_Ban: Ban another user


### sm_getmodel
#### Description

sm_getmodel <#userid|name>

#### Flags

Admin_Convars: Change basic convars


### sm_give
#### Description

sm_give <#userid|name> <name> [clip] [ammo]

#### Flags

Admin_Ban: Ban another user


### sm_glow
#### Description

Change your players glowcolor. sm_glow <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_glowcolor
#### Description

Change your players glowcolor. sm_glowcolor <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_glowcolors
#### Description

Change your players glowcolor. sm_glowcolors <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_glowcolour
#### Description

Change your players glowcolor. sm_glowcolour <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_glowcolours
#### Description

Change your players glowcolor. sm_glowcolours <RRGGBB HEX | 0-255 0-255 0-255 RGB CODE>

#### Flags

Admin_Custom2: Second custom flag type


### sm_god
#### Description

sm_god <#userid|name> <0|1>

#### Flags

Admin_Ban: Ban another user


### sm_goto
#### Description

Teleport to a client.

#### Flags

Admin_Generic: Generic admin abilities


### sm_grav
#### Description

Start a vote for enabled GravityMod

#### Flags

Admin_Ban: Ban another user


### sm_gravity
#### Description

sm_gravity <#userid|name> [amount] - Leave amount off to reset. Amount is 0.0 through 5.0

#### Flags

Admin_Ban: Ban another user


### sm_gravitymod
#### Description

Start a vote for enabled GravityMod

#### Flags

Admin_Ban: Ban another user


### sm_gravityote
#### Description

Start a vote for enabled GravityMod

#### Flags

Admin_Ban: Ban another user


### sm_health
#### Description

sm_health <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_hp
#### Description

sm_hp <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_hsay
#### Description

sm_hsay <message> - sends hint message to all players

#### Flags

Admin_Chat: Special chat privileges


### sm_iammo
#### Description

sm_iammo <#userid|name> <0|1>

#### Flags

Admin_Ban: Ban another user


### sm_immunity
#### Description

Give mother zombie immunity to a player

#### Flags

Admin_Convars: Change basic convars


### sm_info
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_joinmsg
#### Description

Sets a custom message which will be shown upon connecting to the server

#### Flags

Admin_Custom1: First custom flag type


### sm_kick
#### Description

sm_kick <#userid|name> [reason]

#### Flags

Admin_Kick: Kick another user


### sm_level
#### Description

Set a players map level.

#### Flags

Admin_Generic: Generic admin abilities


### sm_listbans
#### Description

sm_listbans <#userid|name> - Lists a user's prior bans from Sourcebans

#### Flags

Admin_Generic: Generic admin abilities


### sm_listcomms
#### Description

sm_listcomms <#userid|name> - Lists a user's prior comms from Sourcebans

#### Flags

Admin_Generic: Generic admin abilities


### sm_map
#### Description

sm_map <map>

#### Flags

Admin_Ban: Ban another user


### sm_mapvote
#### Description

sm_mapvote - Forces MapChooser to attempt to run a map vote now.

#### Flags

Admin_Changemap: Change the map


### sm_mapvote_list_soundsets
#### Description

Deprecated: use mce_sounds_list_soundsets

#### Flags

Admin_Convars: Change basic convars


### sm_mapvote_reload_sounds
#### Description

Deprecated: use mce_sounds_reload

#### Flags

Admin_Convars: Change basic convars


### sm_modelscale
#### Description

sm_modelscale <#userid|name> <scale>

#### Flags

Admin_Root: All access by default


### sm_msay
#### Description

sm_msay <message> - sends message as a menu panel

#### Flags

Admin_Convars: Change basic convars


### sm_mute
#### Description

sm_mute <player> - Removes a player's ability to use voice.

#### Flags

Admin_Chat: Special chat privileges


### sm_namecolor
#### Description

Changes the color of your name

#### Flags

Admin_Custom1: First custom flag type


### sm_noclip
#### Description

sm_noclip <#userid|name>

#### Flags

Admin_Ban: Ban another user


### sm_nominate_addmap
#### Description

sm_nominate_addmap <mapname> - Forces a map to be on the next mapvote.

#### Flags

Admin_Ban: Ban another user


### sm_nominate_exclude
#### Description

sm_nominate_exclude <mapname> [cooldown] [mode]- Forces a map to be inserted into the recently played maps. Effectively blocking the map from being nominated.

#### Flags

Admin_Changemap: Change the map


### sm_nominate_exclude_time
#### Description

sm_nominate_exclude_time <mapname> [cooldown] [mode] - Forces a map to be inserted into the recently played maps. Effectively blocking the map from being nominated.

#### Flags

Admin_Changemap: Change the map


### sm_nominate_removemap
#### Description

sm_nominate_removemap <mapname> - Removes a map from Nominations.

#### Flags

Admin_Ban: Ban another user


### sm_nv
#### Description

sm_nv <#userid|name>

#### Flags

Admin_Root: All access by default


### sm_play
#### Description

sm_play <#userid|name> <filename>

#### Flags

Admin_Generic: Generic admin abilities


### sm_proxykiller_apply_migration
#### Description

Applies a migration to ProxyKiller

#### Flags

Admin_RCON: Use RCON


### sm_proxykiller_rules_add
#### Description

Adds an expression to ProxyKiller Rules

#### Flags

Admin_RCON: Use RCON


### sm_proxykiller_rules_delete
#### Description

Deletes an expression from ProxyKiller Rules

#### Flags

Admin_RCON: Use RCON


### sm_querycvar
#### Description

sm_querycvar <#userid|name> [cvar]

#### Flags

Admin_Root: All access by default


### sm_radiomute
#### Description

Block a client from using the in-game radio.

#### Flags

Admin_Ban: Ban another user


### sm_radiounmute
#### Description

Unblock a client from using the in-game radio.

#### Flags

Admin_Ban: Ban another user


### sm_rainbow
#### Description

Enable rainbow glowcolors. sm_rainbow [frequency]

#### Flags

Admin_Custom1: First custom flag type


### sm_rcon
#### Description

sm_rcon <args>

#### Flags

Admin_RCON: Use RCON


### sm_record
#### Description

Starts a SourceTV demo

#### Flags

Admin_Root: All access by default


### sm_reloadadmins
#### Description

sm_reloadadmins

#### Flags

Admin_Ban: Ban another user


### sm_reloadccc
#### Description

Reloads Custom Chat Colors config file

#### Flags

Admin_Config: Change configuration


### sm_reloadleaders
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Generic: Generic admin abilities


### sm_reloadrestartcfg
#### Description

Reloads the configuration.

#### Flags

Admin_Root: All access by default


### sm_reloadstc
#### Description

Reloads Text color's config file

#### Flags

Admin_Config: Change configuration


### sm_reloadvips
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_removeleader
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Generic: Generic admin abilities


### sm_removespray
#### Description

Finds and removes a spray under your crosshair

#### Flags

Admin_Generic: Generic admin abilities


### sm_rename
#### Description

sm_rename <#userid|name>

#### Flags

Admin_Root: All access by default


### sm_resetcvar
#### Description

sm_resetcvar <cvar>

#### Flags

Admin_Convars: Change basic convars


### sm_resetjoinmsg
#### Description

Resets your custom connect message

#### Flags

Admin_Custom1: First custom flag type


### sm_resize
#### Description

sm_resize <#userid|name> <scale>

#### Flags

Admin_Root: All access by default


### sm_respawn
#### Description

sm_respawn <#userid|name>

#### Flags

Admin_Ban: Ban another user


### sm_restartround
#### Description

sm_restartround <delay>

#### Flags

Admin_Ban: Ban another user


### sm_restartsv
#### Description

Soft restarts the server to the nextmap.

#### Flags

Admin_RCON: Use RCON


### sm_reverse
#### Description

Start a vote for enabled or disabled ReverseMod

#### Flags

Admin_Ban: Ban another user


### sm_reversemod
#### Description

Start a vote for enabled or disabled ReverseMod

#### Flags

Admin_Ban: Ban another user


### sm_reversevote
#### Description

Start a vote for enabled or disabled ReverseMod

#### Flags

Admin_Ban: Ban another user


### sm_rr
#### Description

sm_rr <delay>

#### Flags

Admin_Ban: Ban another user


### sm_sa3debug
#### Description

Message debug

#### Flags

Admin_Root: All access by default


### sm_sa3r
#### Description

Message reload

#### Flags

Admin_Root: All access by default


### sm_saveloc
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_say
#### Description

sm_say <message> - sends message to all players

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_send
#### Description

Send a client to another client.

#### Flags

Admin_Generic: Generic admin abilities


### sm_setclantag
#### Description

sm_setclantag <#userid|name> [text]

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_setcooldown
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_setdeaths
#### Description

sm_setdeaths <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_setmaxuses
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Ban: Ban another user


### sm_setmodel
#### Description

sm_setmodel <#userid|name> <modelpath>

#### Flags

Admin_Root: All access by default


### sm_setmvp
#### Description

sm_setmvp <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_setnextmap
#### Description

sm_setnextmap <map>

#### Flags

Admin_Convars: Change basic convars


### sm_setscore
#### Description

sm_setscore <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_setteamscore
#### Description

sm_setteamscore <team> <value>

#### Flags

Admin_Ban: Ban another user


### sm_shuffle
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_silence
#### Description

sm_silence <player> - Removes a player's ability to use voice or chat.

#### Flags

Admin_Chat: Special chat privileges


### sm_slap
#### Description

sm_slap <#userid|name> [damage]

#### Flags

Admin_Ban: Ban another user


### sm_slay
#### Description

sm_slay <#userid|name>

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_speed
#### Description

sm_speed <#userid|name> <value>

#### Flags

Admin_Ban: Ban another user


### sm_spray
#### Description

Spray a clients spray

#### Flags

Admin_Generic: Generic admin abilities


### sm_spray_test
#### Description

Tests all sprays in the games downloads folder, listing bad ones.

#### Flags

Admin_Root: All access by default


### sm_sprayban
#### Description

Ban a client from spraying

#### Flags

Admin_Generic: Generic admin abilities


### sm_spraymanagerrefreshdb
#### Description

Updates all clients info

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_spraymanagerreloaddb
#### Description

Updates all clients info

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_spraymanagerupdatedb
#### Description

Updates all clients info

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_spraytrace
#### Description

Finds a spray under your crosshair

#### Flags

Admin_Generic: Generic admin abilities


### sm_sprayunban
#### Description

Unban a client and allow them to spray

#### Flags

Admin_Generic: Generic admin abilities


### sm_stage
#### Description

sm_stage <stage>

#### Flags

Admin_Ban: Ban another user


### sm_stats
#### Description

sm_stats <#userid|name>

#### Flags

Admin_Generic: Generic admin abilities


### sm_stoprecord
#### Description

Stops the current SourceTV demo

#### Flags

Admin_Root: All access by default


### sm_streak
#### Description

sm_streak <#userid|name> [streak]

#### Flags

Admin_Generic: Generic admin abilities


### sm_strip
#### Description

sm_strip <#userid|name>

#### Flags

Admin_Ban: Ban another user


### sm_subtracthp
#### Description

Subtract Current HP

#### Flags

Admin_Generic: Generic admin abilities


### sm_suppressconvar
#### Description

Supress a ConVar from displaying changes to Clients.

#### Flags

Admin_Root: All access by default


### sm_tag
#### Description

Changes your custom tag

#### Flags

Admin_Custom1: First custom flag type


### sm_tagcolor
#### Description

Changes the color of your custom tag

#### Flags

Admin_Custom1: First custom flag type


### sm_tagmenu
#### Description

Shows the main "tag & colors" menu

#### Flags

Admin_Custom1: First custom flag type


### sm_tags
#### Description

Shows the main "tag & colors" menu

#### Flags

Admin_Custom1: First custom flag type


### sm_team
#### Description

sm_team <#userid|name> <team> [alive]

#### Flags

Admin_Ban: Ban another user


### sm_teamscore
#### Description

sm_teamscore <team> <value>

#### Flags

Admin_Generic: Generic admin abilities


### sm_teamswap
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_teleport
#### Description

sm_teleport <#userid|name> <#userid|name>

#### Flags

Admin_Ban: Ban another user


### sm_textcolor
#### Description

Changes the color of your chat text

#### Flags

Admin_Custom1: First custom flag type


### sm_throwlaser
#### Description

Sends a laser in front of you

#### Flags

Admin_Root: All access by default


### sm_throwlaser_kill
#### Description

Kills the active laser

#### Flags

Admin_Root: All access by default


### sm_timebomb
#### Description

sm_timebomb <#userid|name> [0/1]

#### Flags

Admin_Ban: Ban another user


### sm_tpaim
#### Description

Teleport a client to your aimpoint.

#### Flags

Admin_Generic: Generic admin abilities


### sm_tracespray
#### Description

Finds a spray under your crosshair

#### Flags

Admin_RCON: Use RCON


### sm_tsay
#### Description

sm_tsay [color] <message> - sends top-left message to all players

#### Flags

Admin_Chat: Special chat privileges


### sm_unban
#### Description

sm_unban <steamid|ip> [reason]

#### Flags

Admin_Unban: Unban another user


### sm_unbanspray
#### Description

Unban a clients spray (Note: This will not spray-unban the client, it will only unban the spray which they are currently using)

#### Flags

Admin_Generic: Generic admin abilities


### sm_ungag
#### Description

sm_ungag <player> - Restores a player's ability to use chat.

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_unmute
#### Description

sm_unmute <player> - Restores a player's ability to use voice.

#### Flags

Admin_Slay: Slay/kill/damage another user


### sm_unsilence
#### Description

sm_unsilence <player> - Restores a player's ability to use voice and chat.

#### Flags

Admin_Chat: Special chat privileges


### sm_uptime
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Cheats: Change sv_cheats and use its commands


### sm_vote
#### Description

sm_vote <question> [Answer1] [Answer2] ... [Answer5]

#### Flags

Admin_Ban: Ban another user


### sm_votealltalk
#### Description

sm_votealltalk

#### Flags

Admin_Root: All access by default


### sm_voteban
#### Description

sm_voteban <player> [reason]

#### Flags

Admin_Root: All access by default


### sm_voteburn
#### Description

sm_voteburn <player>

#### Flags

Admin_Root: All access by default


### sm_voteff
#### Description

sm_voteff

#### Flags

Admin_Root: All access by default


### sm_votegrav
#### Description

Start a vote for enabled GravityMod

#### Flags

Admin_Ban: Ban another user


### sm_votegravity
#### Description

sm_votegravity <amount> [amount2] ... [amount5]

#### Flags

Admin_Root: All access by default


### sm_votekick
#### Description

sm_votekick <player> [reason]

#### Flags

Admin_Root: All access by default


### sm_votemap
#### Description

sm_votemap <mapname> [mapname2] ... [mapname5] 

#### Flags

Admin_Root: All access by default


### sm_votereverse
#### Description

Start a vote for enabled or disabled ReverseMod

#### Flags

Admin_Ban: Ban another user


### sm_voteslay
#### Description

sm_voteslay <player>

#### Flags

Admin_Root: All access by default


### sm_waila
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### sm_weapon
#### Description

sm_weapon <#userid|name> <name> [clip] [ammo]

#### Flags

Admin_Ban: Ban another user


### sm_who
#### Description

sm_who [#userid|name]

#### Flags

Admin_Generic: Generic admin abilities


### sm_winners
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Convars: Change basic convars


### sm_zones
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Root: All access by default


### zr_pskins_reload
#### Description

No description set, ask a plugin maintainer to add it!

#### Flags

Admin_Generic: Generic admin abilities


### zr_restrict
#### Description

Restricts a weapon or a weapon type. Usage: zr_restrict <weapon|weapon type> [weapon2|weapontype2] ...

#### Flags

Admin_Ban: Ban another user


### zr_unrestrict
#### Description

Unrestricts a weapon or a weapon type. Usage: zr_unrestrict <weapon|weapon type> [weapon2|weapontype2] ...

#### Flags

Admin_Ban: Ban another user


## Server console commands
### sm_addvip
#### Description

No description set, ask a plugin maintainer to add it!

### sm_admins
#### Description

Currently online admins.

### sm_ak
#### Description

AK47

### sm_ambient_volume
#### Description

Brings up the ambient menu

### sm_aug
#### Description

AUG

### sm_awp
#### Description

AWP

### sm_bancommand
#### Description

Bans users that attempt to use this command

### sm_bhopstatus
#### Description

sm_bhopstatus [#userid|name]

### sm_bhud
#### Description

Toggle BHud

### sm_block
#### Description

No description set, ask a plugin maintainer to add it!

### sm_blockcommand
#### Description

Adds the cheat flag to a command

### sm_calladmin
#### Description

Send a message to call admins.

### sm_cm
#### Description

Check who you have self-muted

### sm_comms
#### Description

Shows current player communications status

### sm_cookies
#### Description

sm_cookies <name> [value]

### sm_countdown_volume
#### Description

Brings up the countdown menu

### sm_currentleader
#### Description

No description set, ask a plugin maintainer to add it!

### sm_deagle
#### Description

Deagle

### sm_delvip
#### Description

No description set, ask a plugin maintainer to add it!

### sm_elite
#### Description

Elite

### sm_eventinfo
#### Description

Show the preset event info to client

### sm_events
#### Description

Show the active custom events scripts

### sm_extends
#### Description

sm_extends - Shows how many extends are left on the current map.

### sm_extendsleft
#### Description

sm_extendsleft - Shows how many extends are left on the current map.

### sm_famas
#### Description

Famas

### sm_fiveseven
#### Description

Fiveseven

### sm_flash
#### Description

Flashbang

### sm_flashlight
#### Description

No description set, ask a plugin maintainer to add it!

### sm_friends
#### Description

Currently online friends.

### sm_fullupdate
#### Description

No description set, ask a plugin maintainer to add it!

### sm_g3sg1
#### Description

G3SG1

### sm_galil
#### Description

Galil

### sm_glock
#### Description

Glock

### sm_he
#### Description

HEGrenade

### sm_help
#### Description

Displays SourceMod commands and descriptions

### sm_hide
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hideall
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hitmarker
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hm
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hs
#### Description

Hides a players spray

### sm_hud
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hudcolor
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hudname
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hudpos
#### Description

No description set, ask a plugin maintainer to add it!

### sm_hudtype
#### Description

No description set, ask a plugin maintainer to add it!

### sm_kevlar
#### Description

Kevlar Vest

### sm_leader
#### Description

No description set, ask a plugin maintainer to add it!

### sm_leaders
#### Description

No description set, ask a plugin maintainer to add it!

### sm_listcmd
#### Description

Open this commands menu

### sm_m249
#### Description

M249

### sm_m3
#### Description

M3

### sm_m4
#### Description

M4A1

### sm_mac10
#### Description

Mac10

### sm_maphistory
#### Description

Shows the most recent maps played

### sm_marknsfw
#### Description

Marks your spray as NSFW

### sm_marksfw
#### Description

Marks your spray as SFW

### sm_mccmenu
#### Description

Change your MasterChief color.

### sm_mirror
#### Description

Toggle Rotational Thirdperson view

### sm_mp5
#### Description

MP5Navy

### sm_music
#### Description

Toggle hearing map music

### sm_mzombies
#### Description

Currently online mother zombies.

### sm_nominate
#### Description

No description set, ask a plugin maintainer to add it!

### sm_nomlist
#### Description

No description set, ask a plugin maintainer to add it!

### sm_noshake
#### Description

[NoShake] Disables or enables screen shakes.

### sm_nosteam
#### Description

Currently online No-Steam players

### sm_nsfw
#### Description

Opt-in or out of seeing NSFW sprays

### sm_nvg
#### Description

NVGs

### sm_p228
#### Description

P228

### sm_p90
#### Description

P90

### sm_psay
#### Description

sm_psay <name or #userid> <message> - sends private message

### sm_quake
#### Description

No description set, ask a plugin maintainer to add it!

### sm_refresh_vips
#### Description

No description set, ask a plugin maintainer to add it!

### sm_rehash
#### Description

Reload SQL admins

### sm_reload_vip_cfg
#### Description

No description set, ask a plugin maintainer to add it!

### sm_reloadvipci
#### Description

No description set, ask a plugin maintainer to add it!

### sm_renderdistance
#### Description

No description set, ask a plugin maintainer to add it!

### sm_revote
#### Description

No description set, ask a plugin maintainer to add it!

### sm_rewards
#### Description

Show rewards of the current event

### sm_rtv
#### Description

No description set, ask a plugin maintainer to add it!

### sm_sa3lang
#### Description

No description set, ask a plugin maintainer to add it!

### sm_scout
#### Description

Scout

### sm_searchcmd
#### Description

Searches SourceMod commands

### sm_settings
#### Description

No description set, ask a plugin maintainer to add it!

### sm_setvip
#### Description

No description set, ask a plugin maintainer to add it!

### sm_sg550
#### Description

SG550

### sm_sg552
#### Description

SG552

### sm_shake
#### Description

[NoShake] Disables or enables screen shakes.

### sm_showdamage
#### Description

Toggle seeing boss damages inflicted

### sm_showdmg
#### Description

Toggle seeing boss damages inflicted

### sm_showhealth
#### Description

Toggle seeing boss health

### sm_showhp
#### Description

Toggle seeing boss health

### sm_sm
#### Description

Mute player by typing !sm [playername]

### sm_smoke
#### Description

Smokegrenade

### sm_smradio
#### Description

Mute radio sounds and texts

### sm_sound
#### Description

Toggle hearing weapon sounds

### sm_spec
#### Description

Spectate a player.

### sm_speclist
#### Description

List of players currently spectating someone

### sm_spectate
#### Description

Spectate a player.

### sm_status
#### Description

No description set, ask a plugin maintainer to add it!

### sm_steam
#### Description

Currently online No-Steam players

### sm_steamid
#### Description

Retrieves your Steam ID

### sm_stopmusic
#### Description

Toggle hearing map music

### sm_stopsound
#### Description

Toggle hearing weapon sounds

### sm_su
#### Description

Unmute player by typing !su [playername]

### sm_testvip
#### Description

No description set, ask a plugin maintainer to add it!

### sm_thirdperson
#### Description

Toggle thirdperson

### sm_tmp
#### Description

TMP

### sm_togglecrown
#### Description

Enable/disable crown model

### sm_toggledialog
#### Description

Enable/disable top left dialog

### sm_toggleimmunity
#### Description

Enable/disable zombie protection

### sm_toggleskull
#### Description

No description set, ask a plugin maintainer to add it!

### sm_toggletag
#### Description

Toggles whether or not your tag and colors show in the chat

### sm_tp
#### Description

Toggle thirdperson

### sm_ump
#### Description

UMP45

### sm_us
#### Description

Unhides a players spray

### sm_usp
#### Description

USP

### sm_vip
#### Description

No description set, ask a plugin maintainer to add it!

### sm_vipadmin
#### Description

No description set, ask a plugin maintainer to add it!

### sm_viplist
#### Description

No description set, ask a plugin maintainer to add it!

### sm_vipmenu
#### Description

No description set, ask a plugin maintainer to add it!

### sm_vips
#### Description

Currently online vips.

### sm_viptest
#### Description

No description set, ask a plugin maintainer to add it!

### sm_voteleader
#### Description

No description set, ask a plugin maintainer to add it!

### sm_wholeader
#### Description

No description set, ask a plugin maintainer to add it!

### sm_xm
#### Description

XM1014

### sm_zambient
#### Description

Brings up the ambient menu

### sm_zcount
#### Description

Brings up the countdown menu

### sm_zombie_volume
#### Description

Brings up the zsound menu

### sm_zsound
#### Description

Brings up the zsound menu

### sm_zvol
#### Description

Brings up the zvolume menu

### sm_zvolume
#### Description

Brings up the zvolume menu

### sm_випс
#### Description

No description set, ask a plugin maintainer to add it!

### zr_antistick_dump_group
#### Description

Dumps collision group data on one or more players. Usage zr_antistick_dump_group [#userid|name]

### zr_class_dump
#### Description

Dumps class data at a specified index in the specified cache. Usage: zr_class_dump <cachetype> <index|targetname>

### zr_class_dump_multipliers
#### Description

Dumps class attribute multipliers for the specified team. Usage: zr_class_dump_multipliers <"zombies"|"humans">

### zr_class_modify
#### Description

Modify class data on one or more classes. Usage: zr_class_modify <identifier|"zombies"|"humans"|"admins"> <attribute> <value> [is_multiplier]

### zr_class_reload
#### Description

Refreshes the player cache and reloads class attributes on one or more players. Usage: zr_class_reload <target>

### zr_class_set_multiplier
#### Description

Sets the multiplier on a class attribute. Usage: zr_class_set_multiplier <"zombies"|"humans"> <attribute> <value>

### zr_config_reload
#### Description

Reloads a config file. Usage: zr_config_reload <file alias>

### zr_config_reloadall
#### Description

Reloads all config files. Usage: zr_config_reloadall

### zr_hitgroup
#### Description

Toggles or sets if a zombie's hitgroup can be damaged. Usage: zr_hitgroup <hitgroup name> [1/0]

### zr_hitgroup_enable_all
#### Description

Enables all zombie hitgroups to be damaged.  Usage: zr_hitgroup_enable_all

### zr_hitgroup_headshots_only
#### Description

Disables all zombie hitgroups but the head.  Usage: zr_hitgroup_headshots_only

### zr_human
#### Description

Turn a client into a human. Usage: zr_human <filter> [respawn - 1/0]

### zr_infect
#### Description

Infect a client. Usage: zr_infect <filter> [respawn - 1/0]

### zr_log_add_module
#### Description

Add one or more modules to the module filter. Usage: zr_log_add_module <module> [module] ...

### zr_log_list
#### Description

List available logging flags and modules with their status values.

### zr_log_remove_module
#### Description

Remove one or more modules from the module filter. Usage: zr_log_remove_module <module> [module] ...

### zr_version
#### Description

Prints version info about this plugin.

### zr_vol_add
#### Description

Creates a rectangular volume in the map. Usage: zr_vol_add <x1> <y1> <z1> <x2> <y2> <z2> <type> [params]

### zr_vol_dumpstates
#### Description

Dumps volume states for the specified player. Usage: zr_vol_dumpstates <index|targetname>

### zr_vol_list
#### Description

Lists existing volumes in the map, or dumps detail data to the specified volume. Usage: zr_vol_list [volume index]

### zr_vol_remove
#### Description

Removes an existing volume in the map. Usage: zr_vol_remove <volume index>

### zr_zspawn_force
#### Description

Force ZSpawn on a client. Usage: zr_zspawn_force <client> ['0' = Spawn as human | '1' = Spawn as zombie]

### zr_ztele_force
#### Description

Force ZTele on a client. Usage: zr_ztele_force <client>

