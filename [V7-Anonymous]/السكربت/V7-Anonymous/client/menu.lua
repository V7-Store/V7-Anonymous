local QBCore = exports[Config.core]:GetCoreObject()


RegisterNetEvent('V7:Anonymous:menu1', function()
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous Duty Menu",
            txt = "Anonymous decentralized international activist",
            icon = "fas fa-clipboard-user",
        },
      {
        header = "Sing In",
        txt = "Confirm In Duty",
        icon = "fas fa-clipboard-user",
        params = {
            event = "V7:Anonymous:on",
        }
    },
        {
            header = "Sing Out",
            txt = "Confirm Out Duty",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:Off",
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 

  RegisterNetEvent('V7:Anonymous:menu2', function()
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous Duty Menu",
            txt = "Anonymous decentralized international activist",
            icon = "fas fa-clipboard-user",
        },
      {
        header = "Sing In",
        txt = "Confirm In Duty",
        icon = "fas fa-clipboard-user",
        params = {
            event = "V7:Anonymous:on",
        }
    },
        {
            header = "Sing Out",
            txt = "Confirm Out Duty",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:Off",
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 

  RegisterNetEvent('V7:Anonymous:menu3', function()
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous Weapons bench",
            txt = "Purchase Weapons",
            icon = "fas fa-clipboard-user",
        },
        {
            header = "pistol",
            txt = "Price 5000$ ⎸Amount 1x",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:pistol",
            }
        },
        {
            header = "MK2",
            txt = "Price 7000$ ⎸Amount 1x",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:mk2",
            }
        },
        {
            header = "SMG",
            txt = "Price 9000$ ⎸Amount 1x",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:smg",
            }
        },
        {
            header = "Assaultrifle",
            txt = "Price 15000$ ⎸Amount 1x",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:assaultrifle",
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 

  RegisterNetEvent('V7:Anonymous:menu4', function()
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous secret Cams",
            txt = "View Headquarters cams",
            icon = "fas fa-clipboard-user",
        },
        {
            header = "View cam 1#",
            txt = "Opem Cam",
            icon = "fas fa-clipboard-user",
            params = {
                event = "Anonymous:client:ActiveCamera",
                args = 1
            }
        },
        {
            header = "View cam 2#",
            txt = "Opem Cam",
            icon = "fas fa-clipboard-user",
            params = {
                event = "Anonymous:client:ActiveCamera",
                args = 2
            }
        },
        {
            header = "View cam 3#",
            txt = "Opem Cam",
            icon = "fas fa-clipboard-user",
            params = {
                event = "Anonymous:client:ActiveCamera",
                args = 3
            }
        },
        {
            header = "View cam 4#",
            txt = "Opem Cam",
            icon = "fas fa-clipboard-user",
            params = {
                event = "Anonymous:client:ActiveCamera",
                args = 4
            }
        },
        {
            header = "View cam 5#",
            txt = "Opem Cam",
            icon = "fas fa-clipboard-user",
            params = {
                event = "Anonymous:client:ActiveCamera",
                args = 5
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 

  RegisterNetEvent('V7:Anonymous:menu5', function()
    exports[Config.menu]:openMenu({
        {
            header = "Sell Custom weed shop",
            txt = "Costum weed shop",
            icon = "fas fa-clipboard-user",
        },
        {
            header = "Sell Hybird weed",
            txt = "Recive: 800$",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:hybridremove:client2",
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 

  RegisterNetEvent('V7:Anonymous:menu9', function()
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous Trade shop",
            txt = "Weed Trade shop",
            icon = "fas fa-clipboard-user",
        },
        {
            header = "Make hybird weed",
            txt = "Price 500$ ⎸Amount 1x",
            icon = "fas fa-clipboard-user",
            params = {
                event = "V7:Anonymous:hybrid:client",
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 
  
  RegisterNetEvent('V7:Anonymous:menu55', function()
    if QBCore.Functions.GetPlayerData().job.name == 'anonymous' then 
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous vehicles Garage",
            txt = "choose & Take vehicles",
            icon = "fas fa-car",
        },
        {
            header = "Anonymous Charger",
            txt = "choose",
            params = {
                event = "v7:Anonymous:vehicle",
                args = {
                    vehicle = 'sultan',
                }
            }
        },
        {
           header = "Anonymous Camper",
           txt = "choose",
           params = {
               event = "v7:Anonymous:vehicle",
               args = {
                   vehicle = 'sultan',
               }
           }
       },
       {
        header = "Exit [x]",
        icon = "fas fa-x",
        params = {
            event = exports[Config.menu]:closeMenu(),
        }
    },
})
end
end) 
  
RegisterNetEvent('V7:Anonymous:menu1212121', function()
    exports[Config.menu]:openMenu({
        {
            header = "Anonymous Fake id Generator",
            txt = "Make your ID",
            icon = "fas fa-clipboard-user",
        },
        {
            header = "Create ID",
            txt = "Create ID",
            icon = "fas fa-clipboard-user",
            params = {
                event = "Make:New:Data",
            }
        },
        {
            header = "Exit [x]",
            icon = "fas fa-x",
            params = {
                event = exports[Config.menu]:closeMenu(),
            }
        },
    })
  end) 