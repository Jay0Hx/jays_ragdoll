RegisterKeyMapping('ragdoll', 'Go all floppy and pass out', 'keyboard', 'G')

RegisterCommand('ragdoll', function()
    SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
end)
