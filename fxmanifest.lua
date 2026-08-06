fx_version 'cerulean'
game 'gta5'

name 'Pulsar Ws'
description 'Standalone WebSocket bridge for real-time push to external tools'
author 'Artmines - maintained for Pulsar Framework'
url 'https://pulsarframe.work'
version 'v1.0.0'

version_check 'yes'
github 'https://github.com/PulsarFW/pulsar_ws'

server_only 'yes'

server_scripts({
	'*.js',
    'namespaces/*.js',
})

files {
    'cert.pem',
    'key.pem'
}
lua54 'yes'