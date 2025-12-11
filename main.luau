--[[

//////////////////////////// THIS FILE IS APART OF FRAMEWORKRUNNER ////////////////////////////
/                                                                                             /
/                                      BY EDENNS_ALTACC                                       /
/                                                                                             /
/                                         main.luau                                           /                                                                                           
/                                                                                             /
/                                                                                             /
///////////////////////////////////////////////////////////////////////////////////////////////

]]

local replicatedStorage = game:GetService("ReplicatedStorage")
local frameworksFolder = replicatedStorage:FindFirstChild("Frameworks")

local FrameworkRunner = workspace.FrameworkRunner
local frameworkInstances = FrameworkRunner.Frameworks

-- modules
local findFrameworks = require(FrameworkRunner.modules.findFrameworks)

findFrameworks.find(frameworksFolder)
