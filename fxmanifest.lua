fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'

game 'gta5'

description 'Renewed Weaponscarry'
version '2.5.0'

shared_script '@ox_lib/init.lua'
client_script 'init.lua'
server_script 'server.lua'

files {
    'data/*.lua',
    'modules/*.lua',
}