--
--███╗░░░███╗███╗░░░███╗███╗░░░███╗███╗░░░███╗░█████╗░██████╗░██╗░█████╗░
--████╗░████║████╗░████║████╗░████║████╗░████║██╔══██╗██╔══██╗██║██╔══██╗
--██╔████╔██║██╔████╔██║██╔████╔██║██╔████╔██║███████║██████╔╝██║██║░░██║
--██║╚██╔╝██║██║╚██╔╝██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██╔══██╗██║██║░░██║
--██║░╚═╝░██║██║░╚═╝░██║██║░╚═╝░██║██║░╚═╝░██║██║░░██║██║░░██║██║╚█████╔╝
--╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░╚════╝░


resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

ui_page "client/html/ui.html"
files {
	"client/html/ui.html",
	"client/html/styles.css",
	"client/html/scripts.js",
	"configNui.js",
	"client/html/debounce.min.js",
	"client/html/animatiefrumusicazicsho.js"
}

client_script {
	"config.lua",
	"client/main.lua",
	'client/html/img/*'
}
server_scripts {
	"@vrp/lib/utils.lua",
	"config.lua",
	"server/main.lua"
}
