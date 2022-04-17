fx_version 'cerulean'
games { 'rdr3', 'gta5' }
author 'nimaiso'
description 'Drugs'
version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',	
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',	
	'locales/sv.lua',
	'config.lua',
	'client/main.lua',
	'client/weed.lua',
	'client/cocaine.lua',
	'client/ephedrine.lua',
	'client/meth.lua',
	'client/opium.lua',
	'client/crack.lua',
	'client/heroine.lua'
}

dependencies {
	'es_extended'
}
