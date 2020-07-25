RegisterCommand('help', function() --command 
    msg("Discord: ") --message1
    msg("Have fun ") --message2
    msg("/report if you have a problem!") --message3
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Here your team name]", {255,0,0}, text)
end