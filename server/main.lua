--
--███╗░░░███╗███╗░░░███╗███╗░░░███╗███╗░░░███╗░█████╗░██████╗░██╗░█████╗░
--████╗░████║████╗░████║████╗░████║████╗░████║██╔══██╗██╔══██╗██║██╔══██╗
--██╔████╔██║██╔████╔██║██╔████╔██║██╔████╔██║███████║██████╔╝██║██║░░██║
--██║╚██╔╝██║██║╚██╔╝██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██╔══██╗██║██║░░██║
--██║░╚═╝░██║██║░╚═╝░██║██║░╚═╝░██║██║░╚═╝░██║██║░░██║██║░░██║██║╚█████╔╝
--╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░╚════╝░
local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP", "Mario_loadout")

RegisterServerEvent("mario:deshidemeniu")
AddEventHandler("mario:deshidemeniu", function()
        local user_id = vRP.getUserId({source})
        if vRP.isUserInFaction({user_id, 'Politia Romana'}) then
            TriggerClientEvent("mario:deshidemeniu", source, true)
        else
            TriggerClientEvent("mario:deshidemeniu", source, false)
        end
    end)