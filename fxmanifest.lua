fx_version 'cerulean'
games { 'gta5' }

ui_page 'html/index.html'

author 'KenK'
description 'ReportSystemGEj'
version '1.1.0'


client_scripts {
	'config.lua',
	'client/client.lua',
}

files {
	'html/index.html',
	'html/script.js',
	'html/*.png',
	'html/main.css',
	'html/sound.mp3',
}

server_scripts {
   'config.lua',
   'server/server.lua',
}
