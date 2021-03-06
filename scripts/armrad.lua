local base = piece 'base' 
local dish = piece 'dish' 
local ear1 = piece 'ear1' 
local ear2 = piece 'ear2' 


local spGetUnitIsStunned = Spring.GetUnitIsStunned
local stunned = 0

local function StunnedCheck()
	while true do
		if select(1, spGetUnitIsStunned(unitID)) and GetUnitValue(COB.ACTIVATION) == 1  then
			if  stunned and stunned == 1 then 
				stunned = 1;
				SetUnitValue(COB.ACTIVATION, 0)
			end
			stunned = 1;
		elseif stunned and stunned == 1  and not select(1, spGetUnitIsStunned(unitID)) and GetUnitValue(COB.ACTIVATION) ~= 1 then 
			stunned = 0;
			SetUnitValue(COB.ACTIVATION, 1) 
		end
		Sleep(250);
	end
end

local function still_building_p()
	local _,_,_,_,buildProgress = Spring.GetUnitHealth(unitID);
	if (buildProgress == 1) then return false; else return true; end
end

local function get_health_percent()
	local health,maxHealth = Spring.GetUnitHealth(unitID);
	return ((health / maxHealth) * 100);
end


local function SmokeUnit(healthpercent, sleeptime, smoketype)
	while still_building_p() do Sleep(400); end
	
	while (true) do
		local health_percent = get_health_percent();
		
		if (health_percent < 66) then
			local smoketype = 258;
			if (math.random(1, 66) < health_percent) then smoketype = 257; end
			Spring.UnitScript.EmitSfx(base, smoketype);
		end
		
		local sleep_time = health_percent * 50;
		if (sleep_time < 200) then 
		  sleep_time = 200; end
		Sleep(sleep_time);
	end
end

local function Activate()

        if stunned and stunned == 1 then SetUnitValue(COB.ACTIVATION, 0) return end -- ADDED FOR STUNABLE
	Spin( dish , y_axis, 1.010989 )
	Spin( ear1 , x_axis, 2.027473 )
	Spin( ear2 , x_axis, -2.027473 )
end

local function Deactivate()

	Spin( dish , y_axis, 0.000000 )
	Spin( ear1 , x_axis, 0.000000 )
	Spin( ear2 , x_axis, 0.000000 )
end

function script.Create()
	StartThread(StunnedCheck)
	StartThread(SmokeUnit)
	local health_percent = get_health_percent()
	while (health_percent < 100) do
		Sleep(250)
	end
  	StartThread(Activate)
end

function script.Activate()
	StartThread( Activate)
end

function script.Deactivate()
	StartThread( Deactivate)
end


function script.Killed(recentDamage, maxHealth)
	local severity = recentDamage / maxHealth


	if  (severity <= .25)  then
	
		Explode(base, SFX.NONE)
		Explode(dish, SFX.NONE)
		Explode(ear1, SFX.NONE)
		Explode(ear2, SFX.NONE)
		return 1 -- corpsetype
		
	elseif  (severity <= .50)  then

		Explode(base, SFX.NONE)
		Explode(dish, SFX.SHATTER)
		Explode(ear1, SFX.FALL + SFX.SMOKE  + SFX.FIRE  + SFX.EXPLODE_ON_HIT )
		Explode(ear2, SFX.FALL + SFX.SMOKE  + SFX.FIRE  + SFX.EXPLODE_ON_HIT )

		return 2 -- corpsetype
	else
	Explode(base, SFX.NONE)
	Explode(dish, SFX.SHATTER + SFX.EXPLODE_ON_HIT )
	Explode(ear1, SFX.FALL + SFX.SMOKE  + SFX.FIRE  + SFX.EXPLODE_ON_HIT )
	Explode(ear2, SFX.FALL + SFX.SMOKE  + SFX.FIRE  + SFX.EXPLODE_ON_HIT )
	return 3 -- corpsetype
	end
end