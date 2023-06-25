local QBCore = exports[Config.core]:GetCoreObject()


RegisterNetEvent('dutyOff:Anonymous:off:server', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.SetJobDuty(false)
    TriggerClientEvent('QBCore:Notify', src, "تم تسجيل خروجك")
end)

RegisterNetEvent('dutyOn:Anonymous:on:server', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.SetJobDuty(true)
    TriggerClientEvent('QBCore:Notify', src, "تم تسجيل دخولك")
    TriggerClientEvent('QBCore:Client:SetDuty', src, Player.PlayerData.job.onduty)
end) 

RegisterNetEvent("V7:Anonymous:weapons:pistol", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    V7MoneyAnonymous = 5000
    if Player.Functions.GetMoney("cash") >= V7MoneyAnonymous then

        Player.Functions.RemoveMoney("cash", 5000)
    Player.Functions.AddItem('weapon_pistol', 1)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["weapon_pistol"], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, "لا يوجد لديك مال", "error")
    end
end)

RegisterNetEvent("V7:Anonymous:weapons:mk2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    V7MoneyAnonymousMK2 = 7000
    if Player.Functions.GetMoney("cash") >= V7MoneyAnonymousMK2 then

        Player.Functions.RemoveMoney("cash", 7000)
    Player.Functions.AddItem('weapon_pistol_mk2', 1)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["weapon_pistol_mk2"], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, "لا يوجد لديك مال", "error")
    end
end)


RegisterNetEvent("V7:Anonymous:weapons:smg", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    V7MoneyAnonymoussmg = 9000
    if Player.Functions.GetMoney("cash") >= V7MoneyAnonymoussmg then

        Player.Functions.RemoveMoney("cash", 9000)
    Player.Functions.AddItem('weapon_smg', 1)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["weapon_smg"], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, "لا يوجد لديك مال", "error")
    end
end)

RegisterNetEvent("V7:Anonymous:weapons:assaultrifle", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    V7MoneyAnonymousassaultrifle = 15000
    if Player.Functions.GetMoney("cash") >= V7MoneyAnonymousassaultrifle then

        Player.Functions.RemoveMoney("cash", 15000)
    Player.Functions.AddItem('weapon_assaultrifle', 1)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["weapon_assaultrifle"], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, "لا يوجد لديك مال", "error")
    end
end)

RegisterNetEvent("V7:Anonymous:hybrid:server", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    V7MoneyAnonymousassaultriflehy = 500
    if Player.Functions.GetMoney("cash") >= V7MoneyAnonymousassaultriflehy then

    Player.Functions.RemoveMoney("cash", 500)
    Player.Functions.AddItem('hybrid', 1)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["hybrid"], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, "لا يوجد لديك مال", "error")
    end
end)

RegisterNetEvent("V7:Anonymous:hybridremove:server", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    V7MoneyAnonymousassaultriflehy = 500
    if Player.Functions.GetItemByName("hybrid") then

    Player.Functions.AddMoney("cash", 800)
    Player.Functions.RemoveItem('hybrid', 1)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["hybrid"], 'remove')
    TriggerClientEvent('QBCore:Notify', src, "you recived 800$")
    else
        TriggerClientEvent('QBCore:Notify', src, "لا يوجد لديك هايبرد ", "error")
    end
end)

RegisterServerEvent('SMake:New:Data', function(info)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem('id_card', 1 , false , info)
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["id_card"], 'add')
    TriggerClientEvent("QBCore:Notify", src, "You Are Get Your Fake ID Card", "success")
end)