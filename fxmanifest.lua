fx_version 'cerulean'
game 'gta5'

description 'qbx_Diving'
version '1.0.0'

shared_script {
    '@ox_lib/init.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

server_script 'server/main.lua'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/main.lua'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
