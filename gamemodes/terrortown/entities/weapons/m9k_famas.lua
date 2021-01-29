if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FAMAS"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/famas.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Weapon_FAMTC.Single")

SWEP.ViewModel			= Model("models/weapons/v_tct_famas.mdl")
SWEP.WorldModel			= Model("models/weapons/w_tct_famas.mdl")

SWEP.IronSightsPos 		= Vector(-3.342, 0, 0.247)
SWEP.IronSightsAng 		= Vector(0, -0.438, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
