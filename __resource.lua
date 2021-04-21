--Version: 1.0

client_script {
    'client/main.lua',
    '@es_extended/locale.lua',
	'config.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'locales/cs.lua',
    'config.lua'
}

server_script 'server/main.lua'

ui_page "html/jobui.html"

files {
    'html/jobui.html',
    'html/jobjs.js',
    'html/jobstyles.css',
    'html/img/technician.png',
    'html/img/delivery.png',
    'html/img/garbage.png',
    'html/img/cleaner.png',
    'html/img/gardener.png',
    'html/img/taxi.png'

}