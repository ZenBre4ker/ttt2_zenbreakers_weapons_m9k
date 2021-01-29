if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "S&W Model3 Russian"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/model3russian.png"
end

SWEP.Primary.Sound 		= Sound("Model3.Single")

SWEP.ViewModel			= Model("models/weapons/v_pist_model3.mdl")
SWEP.WorldModel			= Model("models/weapons/w_model_3_rus.mdl")

SWEP.IronSightsPos		= Vector(4.06, 0, 0.876)
SWEP.IronSightsAng		= Vector(-0.207, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
