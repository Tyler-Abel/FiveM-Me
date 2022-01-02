RegisterCommand("me", function(source, args, rawCommand)
    if (source > 0) then
        local string = table.concat(args, " ")
        TriggerClientEvent("chat:addMessage", -1, {
            args = { "Me: ", string},
            color = { 5, 255, 255 }
        })
    else
        print("This command was executed by the server console, RCON client, or a resource.")
    end
end, false)
