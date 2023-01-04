RegisterCommand("cd", function(source, args, rawCommand)
    TriggerEvent('countdown:client:nui', rawCommand)
end, false)

RegisterNetEvent("countdown:client:nui")
AddEventHandler("countdown:client:nui", function( rawCommand )
    print("Test5")
    SendNUIMessage({
        uiName = "countdown",
        text = rawCommand
	})
	
end)