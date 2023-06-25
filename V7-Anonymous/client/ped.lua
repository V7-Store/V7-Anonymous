function CreateNPC(type,model,anim,dict,pos,help)
    Citizen.CreateThread(function()
      local hash = GetHashKey(model)
      local talking = false
  
      RequestModel(hash)
      while not HasModelLoaded(hash) do
        Wait(1)
      end
  
      RequestAnimDict(anim)
      while not HasAnimDictLoaded(anim) do
        Wait(1)
      end
  
      local ped = CreatePed(type, hash, pos.x, pos.y, pos.z, pos.h, false, true)
      SetEntityHeading(ped, pos.h)
      FreezeEntityPosition(ped, true)
      SetEntityInvincible(ped, true)
      SetBlockingOfNonTemporaryEvents(ped, true)
      TaskPlayAnim(ped,anim,dict, 8.0, 0.0, -1, 1, 0, 0, 0, 0)
      
      while true do
        Citizen.Wait(0)
        local your = GetEntityCoords(GetPlayerPed(-1), false)
      end
    end)
  end

  CreateNPC(4,"s_m_m_strpreach_01","amb@world_human_clipboard@male@idle_b","idle_a",{x = -306.3, y = -1361.34, z = 31.34 - 1 , h = 180.48},"")
  CreateNPC(4,"s_m_m_strpreach_01","amb@world_human_clipboard@male@idle_b","idle_a",{x = -317.48, y = -1361.86, z = 31.3 - 1 , h = 145.76},"")  
  CreateNPC(4,"s_m_m_strpreach_01","amb@world_human_clipboard@male@idle_b","idle_a",{x = 706.73, y = -816.76, z = 24.5 - 1 , h = 273.12},"")  

  