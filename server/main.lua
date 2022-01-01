RegisterCommand("me", function(source, args, rawCommand)
    if (source > 0) then
        TriggerClientEvent("chat:addMessage", -1, {
            args = { "Me: ", args},
            color = { 5, 255, 255 }
        })
    else
        print("This command was executed by the server console, RCON client, or a resource.")
    end
end, false)