fx_version 'bodacious'
game 'gta5'

description 'This is script is made for only DHRUVAM SERVER'
author 'RAGE' -- more resource https://sergey-lucky.tebex.io/
version '1.0.0'

shared_script '@es_extended/imports.lua'

client_script 'client.lua'

server_script 'server.lua'

ui_page('html/index.html')

files({
	'html/*',
	'html/sound/*'
})