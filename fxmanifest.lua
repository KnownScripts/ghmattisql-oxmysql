fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name 'oxmysql'
description 'Database wrapper for FiveM utilising node-mysql2 offering improved performance and security.'
version '1.9.2'
url 'https://github.com/VORPCORE/oxmysql-oxmysql'
author 'overextended'

dependencies {
	'/server:5104',
}

server_scripts {
	'dist/server/build.js',
}

provide 'mysql-async'