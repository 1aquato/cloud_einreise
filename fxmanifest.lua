fx_version 'cerulean'
game 'gta5'

author '1.aquato'
description 'cloud_einreise made by 1.aquato'
version '1.0.0'


shared_script 'config.lua'

client_scripts {
    'client/client.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua'
}

escrow_ignore {
    'config.lua'
}
