--[[
   Scripted By: Darkzy
--]]


fx_version 'adamant'
games { 'rdr3', 'gta5' }


dependencies {
    "drp_id",
	"externalsql"
}

ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/libraries/axios.min.js",
    "ui/libraries/vue.min.js",
    "ui/libraries/vuetify.css",
    "ui/libraries/vuetify.js",
    "ui/style.css",
    "ui/script.js"
}

client_script "client.lua"
client_script "locking.lua"
client_script "config.lua"
client_script "carwash.lua"
client_script "managers/managers.lua"
client_script "managers/entityier.lua"
client_script "vehiclestore/vehicleshop.lua"

server_script "config.lua"
server_script "server.lua"
server_script "vehiclestore/vehicleshop_server.lua"
