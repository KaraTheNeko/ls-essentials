if enableextras then
if enablepolicex then
RegisterCommand('getVeh', function(source, args)
local Veh = GetEntityModel(GetVehiclePedIsIn(PlayerPedId(), false))
	print('Vehicle Hash is:'.. Veh .."")
end, false)
TriggerEvent('chat:addSuggestion', '/st', 'Setup your vehicle.  Leave arguments blank for Patrol Lightbar.', {
    { name="Slicktop?", help="0 = No | 1 = Yes" },
    { name="Supervisor?", help="0 = No | 1 = Yes" },
    { name="Bedcap? (Truck Only)", help="0 = No | 1 = Yes" }
})

RegisterCommand('so', function(source, args)
local Veh = GetVehiclePedIsIn(PlayerPedId(), false)
local Type = tostring(args[1])
local Livery = tostring(args[2])
local Bedcap = tostring(args[3])
-- Sheriff 
    if GetEntityModel(Veh) == GetHashKey('valor1bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end   
    elseif GetEntityModel(Veh) == GetHashKey('valor2bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor3bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor4bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor5bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor6bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor7bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor8bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor9bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor10bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor11bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor12bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor13bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				SetVehicleExtra(Veh, 9, 0)
				SetVehicleExtra(Veh, 10, 0)
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor14bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == GetHashKey('valor15bb') then 
		SetVehicleColours(Veh, 0, 0)
        if Type == '1' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 1)
				SetVehicleExtra(Veh, 2, 0)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 1)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		elseif Type == '0' or 'nil' then
			if Livery == '1' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 1)
			elseif Livery == '0' or 'nil' then
				SetVehicleExtra(Veh, 1, 0)
				SetVehicleExtra(Veh, 2, 1)
				SetVehicleExtra(Veh, 3, 0)
				SetVehicleExtra(Veh, 4, 0)
				SetVehicleExtra(Veh, 5, 0)
				SetVehicleExtra(Veh, 6, 0)
				SetVehicleExtra(Veh, 7, 0)
				SetVehicleExtra(Veh, 8, 0)
				if Bedcap == '1' then
					print('success')
					SetVehicleExtra(Veh, 9, 0)
					SetVehicleExtra(Veh, 10, 1)
				elseif Bedcap == '0' or 'nil' then
					print('success2')
					SetVehicleExtra(Veh, 9, 1)
					SetVehicleExtra(Veh, 10, 0)
				end
				SetVehicleExtra(Veh, 11, 0)
				SetVehicleExtra(Veh, 12, 0)
				SetVehicleLivery(Veh, 0)
			end
		end
	elseif GetEntityModel(Veh) == 0 then
	TriggerEvent('chat:addMessage', {
	color = { 255, 0, 0},
	multiline = true,
	args = {"Error", "You are not in a vehicle!"}
	})
	else
	TriggerEvent('chat:addMessage', {
	color = { 255, 0, 0},
	multiline = true,
	args = {"Error", "Invalid Vehicle!  Only Sheriff's Office Vehicles!"}
	})
	end
end, false)
end end