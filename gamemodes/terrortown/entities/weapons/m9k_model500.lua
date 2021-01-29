if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "S&W Model 500"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/model3russian.png"
end

SWEP.Primary.Sound 		= Sound("Model_500.Single")

SWEP.ViewModel			= Model("models/weapons/v_swmodel_500.mdl")
SWEP.WorldModel			= Model( "models/weapons/w_sw_model_500.mdl")

SWEP.IronSightsPos		= Vector(-1.923, -1.675, 0.374)
SWEP.IronSightsAng		= Vector(0.052, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
