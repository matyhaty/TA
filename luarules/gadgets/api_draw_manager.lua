function gadget:GetInfo()
    return {
        name      = "Draw Manager Api",
        desc      = "Provides ping status/pfs speed/Camera height to widgets",
        author    = "Nixtux", --based on opacity api by bluestone
        date      = "Nov 2014",
        license   = "GPL v3 or later",
        layer     = 0,
        enabled   = true  -- loaded by default
    }
end

--[[
    INSTRUCTIONS: Each widget needs its own Script.LuaUI call added to the list below
                 The widget then needs to use widgetHandler:RegisterGlobal and widgetHandler:DeregisterGlobal to allow api_camera_height to call it
]]

if gadgetHandler:IsSyncedCode() then

function gadget:RecvLuaMsg(msg, playerID)
	if msg:find("ping",1,true) then
		local data = msg:sub(5)
		if data == "1" then
			Spring.SetGameRulesParam("ping",1)
		else
			Spring.SetGameRulesParam("ping",0)
		end
	end
	if msg:find("toohigh",1,true) then
		local data = msg:sub(8)
		if data == "1" then
			Spring.SetGameRulesParam("toohigh",1)
		else
			Spring.SetGameRulesParam("toohigh",0)
		end
	end
end

--SYNCED

else
--UNSYNCED 
  

local SpGetCameraPosition = Spring.GetCameraPosition
local SpGetSmoothMeshHeight = Spring.GetSmoothMeshHeight
local SpGetFPS = Spring.GetFPS
local MaxDist = 13000000
local IsBehind = false
local oldfps = SpGetFPS()
local a = 0
local maxframelag = 300 -- no less than 300 or ui could be missing for player

function DrawChecks()
  --Camera Height Check
  local cx, cy, cz = SpGetCameraPosition()
  local smoothheight = SpGetSmoothMeshHeight(cx,cz)
  local toohigh = ((cy-smoothheight)^2 >= MaxDist) 
  --Fps speed Check
  local fpscount = SpGetFPS()
  fpscount = (fpscount + oldfps) / 2 -- fixme make a nicer way to smooth out values
  oldfps = fpscount
  
  --IsBehind = true --testing
  --Spring.Echo("DrawManager Status",toohigh,fpscount,IsBehind)
  
  -- each widget needs its own Script.LuaUI call :(
  -- ScriptLuaUICall("GetHeight_teamplatter", toohigh)
  ScriptLuaUICall("DrawManager_teamplatter", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_projectilelights", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_morphindicator", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_allycursors", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_healthbars", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_commandfx", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_defense_range", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_ghostsite", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_anti_ranges", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_lups", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_redui_drawing", toohigh,fpscount,IsBehind)
  ScriptLuaUICall("DrawManager_combblast", toohigh,fpscount,IsBehind)

  --Gadgets
  ScriptLuaRulesCall("DrawManager_morph", toohigh,fpscount,IsBehind)

end

function ScriptLuaUICall(name, toohigh,fpscount,IsBehind)
    if Script.LuaUI(name) then
        Script.LuaUI[name](toohigh,fpscount,IsBehind)
    end
end
  
function ScriptLuaRulesCall(name, toohigh,fpscount,IsBehind)
    if Script.LuaRules(name) then
        Script.LuaRules[name](toohigh,fpscount,IsBehind)
    end
end

function gadget:Update()
  if a == 4 then
    DrawChecks()
    a = 0
  end
  a=a + 1
end

function gadget:GameProgress(serverframenum)
  local frame = Spring.GetGameFrame()

  if frame > (serverframenum-maxframelag) then
    IsBehind = false
  else
    IsBehind = true
  end
  --Spring.Echo("Server frame num: ",(serverframenum-maxframelag) ,"  ----  GameFrame num: ",frame,"    ",IsBehind)
  DrawChecks()
end

end
