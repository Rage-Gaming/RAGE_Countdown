--[[RegisterCommand('countdown', function(source, args)
	if IsPlayerAceAllowed(source, "command") then
		local argString = table.concat(args, " ")
		if argString ~= nil then
			TriggerClientEvent('RAGE_countdown:client:nui', argString)
		end
	end
end)]]

ESX.RegisterCommand('countdown', 'admin', function(xPlayer, args, showError)
	print(json.encode(args.time))
    TriggerClientEvent('countdown:client:nui', -1, json.encode(args.Time))
end, true, {help = "This is a sample command of a count down script and it is only for admins", validate = true, arguments = {
	{name = 'time', help = 'The player id', type = 'any'}
}})
