fx_version 'cerulean'
games {'rdr3', 'gta5'}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name 'oxmysql'
version '1.9.2'

dependencies {
	'/server:5104',
}

server_scripts {
	'dist/server/build.js',
}

provide 'mysql-async'
provide 'ghmattimysql'
