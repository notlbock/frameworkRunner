--[[

//////////////////////////// THIS FILE IS APART OF FRAMEWORKRUNNER ////////////////////////////
/                                                                                             /
/                                      BY EDENNS_ALTACC                                       /
/                                                                                             /
/                                         findFrameworks.luau                                 /                                                                                           
/                                                                                             /
/                                                                                             /
///////////////////////////////////////////////////////////////////////////////////////////////

]]


local module = {}

return module

function module.find(instance)

  for _, framework in pairs(instance:GetDescendants()) do

    if framework:IsA("Folder") then

        local frameworkModule = framework.Scripts:WaitForChild("framework.luau")

        if frameworkModule:IsA("ModuleScript") then

          local frameworkSCPT_Main = require(frameworkModule)

          frameworkSCPT_Main.main()
        
        end
      
    end
    
  end
  
end
