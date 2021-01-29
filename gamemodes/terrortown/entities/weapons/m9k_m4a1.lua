if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M4A1 Iron"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m4a1.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Dmgfok_M4A1.Single")

SWEP.ViewModel			= Model("models/weapons/v_m4a1_iron.mdl")
SWEP.WorldModel			= Model("models/weapons/w_m4a1_iron.mdl")

SWEP.IronSightsPos 		= Vector(2.4537, 1.0923, 0.2696)
SWEP.IronSightsAng 		= Vector(-0.0105, -0.0061, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
