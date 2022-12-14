if enableloadout then
function notify(string)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(string)
    DrawNotification(true, false)
end

function giveWeapon(weaponHash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(weaponHash), 999, false, false)
end

function weaponComponent(weaponHash, component)
    if HasPedGotWeapon(GetPlayerPed(-1), GetHashKey(weaponHash), false) then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey(weaponHash), GetHashKey(component))
     end
end

RegisterCommand("clearw", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared All Weapons.')
end, false)
TriggerEvent('chat:addSuggestion', '/clearw', 'Removes every weapon from loadout')

RegisterCommand ("leo1", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_COMBATPISTOL")
            weaponComponent("WEAPON_COMBATPISTOL", "COMPONENT_AT_PI_FLSH")
        giveWeapon("WEAPON_CARBINERIFLE")
        giveWeapon("WEAPON_PUMPSHOTGUN")
        giveWeapon("WEAPON_STUNGUN")
        notify('~r~LEO1 Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/leo1', 'Loads the standard LEO1 loadout')

RegisterCommand ("leo2", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_COMBATPISTOL")
            weaponComponent("WEAPON_COMBATPISTOL", "COMPONENT_AT_PI_FLSH")
        giveWeapon("WEAPON_CARBINERIFLE_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_AFGRIP_02")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_SCOPE_MACRO_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_FLSH")
        giveWeapon("WEAPON_PUMPSHOTGUN")
        giveWeapon("WEAPON_STUNGUN")
        notify('~r~LEO2 Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/leo2', 'Loads the standard LEO2 loadout')

RegisterCommand ("leo3", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_PISTOL")
            weaponComponent("WEAPON_PISTOL", "COMPONENT_AT_PI_FLSH")
        giveWeapon("WEAPON_CARBINERIFLE")
        giveWeapon("WEAPON_PUMPSHOTGUN")
        giveWeapon("WEAPON_STUNGUN")
        notify('~r~LEO3 Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/leo3', 'Loads the standard LEO3 loadout')

RegisterCommand ("leo4", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_PISTOL")
            weaponComponent("WEAPON_PISTOL", "COMPONENT_AT_PI_FLSH")
        giveWeapon("WEAPON_CARBINERIFLE_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_AFGRIP_02")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_SCOPE_MACRO_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_FLSH")
        giveWeapon("WEAPON_PUMPSHOTGUN")
        giveWeapon("WEAPON_STUNGUN")
        notify('~r~LEO4 Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/leo4', 'Loads the standard LEO4 loadout')

RegisterCommand ("marshal", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_COMBATPISTOL")
            weaponComponent("WEAPON_COMBATPISTOL", "COMPONENT_AT_PI_FLSH")
        giveWeapon("WEAPON_STUNGUN")
        giveWeapon("WEAPON_FLARE")
        notify('~r~marshal Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/marshal', 'Loads the standard marshal loadout')

RegisterCommand ("fire", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_CROWBAR")
        giveWeapon("WEAPON_HATCHET")
        giveWeapon("WEAPON_FIREEXTINGUISHER")
        giveWeapon("WEAPON_FLARE")
        notify('~r~Fire Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/fire', 'Loads the standard fire loadout')

RegisterCommand ("swat", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_PISTOL_MK2")
            weaponComponent("WEAPON_PISTOL_MK2", "COMPONENT_AT_PI_FLSH_02")
			weaponComponent("WEAPON_PISTOL_MK2", "COMPONENT_AT_PI_RAIL")
        giveWeapon("WEAPON_CARBINERIFLE_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_AFGRIP_02")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_SIGHTS")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_FLSH")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_CR_BARREL_02")
        giveWeapon("WEAPON_PUMPSHOTGUN")
        giveWeapon("WEAPON_STUNGUN")
        notify('~r~SWAT Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/swat', 'Loads the standard SWAT Loadout')

RegisterCommand ("security", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_NIGHTSTICK")
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_PISTOL_MK2")
            weaponComponent("WEAPON_PISTOL_MK2", "COMPONENT_AT_PI_FLSH_02")
	    weaponComponent("WEAPON_PISTOL_MK2", "COMPONENT_PISTOL_MK2_CAMO")
        giveWeapon("WEAPON_CARBINERIFLE_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_AFGRIP_02")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_SCOPE_MACRO_MK2")
            weaponComponent("WEAPON_CARBINERIFLE_MK2", "COMPONENT_AT_AR_FLSH")
        giveWeapon("WEAPON_PUMPSHOTGUN")
        giveWeapon("WEAPON_STUNGUN")
        notify('~r~secuirty Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/security', 'Loads the standard Secuirty Loutout')

RegisterCommand ("ciu", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
        giveWeapon("WEAPON_FLASHLIGHT")
        giveWeapon("WEAPON_COMBATPISTOL")
            weaponComponent("WEAPON_COMBATPISTOL", "COMPONENT_AT_PI_FLSH")
        notify('~r~CIU Loadout has been given.')
end, false)
TriggerEvent('chat:addSuggestion', '/ciu', 'Loads the standard CIU loadout')
end