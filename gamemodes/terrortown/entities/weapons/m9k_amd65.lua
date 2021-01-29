if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AMD 65"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/amd65.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("amd65.single")

SWEP.ViewModel			= Model("models/weapons/v_amd_65.mdl")
SWEP.WorldModel			= Model("models/weapons/w_amd_65.mdl")

SWEP.IronSightsPos 		= Vector(3.5, -2.21, 2.115)
SWEP.IronSightsAng 		= Vector(-3.701, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
