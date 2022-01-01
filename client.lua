RegisterCommand("me", function(source, args)
    local string = table.concat(args, " ")
    TriggerServerEvent('test:MeCommand', string)
end)
