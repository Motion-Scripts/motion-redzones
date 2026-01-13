lua54 "yes"

--[[
       _ __  __ _    _ _____        _    _ _  __
      | |  \/  | |  | |  __ \      | |  | | |/ /
      | | \  / | |__| | |__) |     | |  | | ' / 
  _   | | |\/| |  __  |  _  /      | |  | |  <  
 | |__| | |  | | |  | | | \ \   _  | |__| | . \ 
  \____/|_|  |_|_|  |_|_|  \_\ (_)  \____/|_|\_\
                                                
]]


fx_version 'cerulean'
game 'gta5'

author 'Motion Scripts'
description 'Made by Motion Scripts (Original By @jmhruk)'
version '1.0.1'

depedency 'motion_bridge'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua',
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/CircleZone.lua',
    'client/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'shared/server_config.lua',
    '_versioncheck.lua',
    'server/*.lua',
}

ui_page 'web/index.html'

files {
    'web/index.html',
    'web/style.css',
    'web/script.js',
}




