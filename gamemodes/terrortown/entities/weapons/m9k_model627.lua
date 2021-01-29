if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "S&W Model 627"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/627.png"
end

SWEP.Primary.Sound 		= Sound("model_627perf.Single")

SWEP.ViewModel			= Model("models/weapons/v_swmodel_627.mdl")
SWEP.WorldModel			= Model("models/weapons/w_sw_model_627.mdl")

SWEP.IronSightsPos		= Vector(2.68, 0.019, 1.521)
SWEP.IronSightsAng		= Vector(-0.141, -0.139, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
