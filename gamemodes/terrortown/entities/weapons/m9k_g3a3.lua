if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK G3A3"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/g3a3.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("hk_g3_weapon.Single")

SWEP.ViewModel			= Model("models/weapons/v_hk_g3_rif.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_g3.mdl")

SWEP.IronSightsPos 		= Vector(-2.419, -2.069, 1.498)
SWEP.IronSightsAng 		= Vector(-0.109, -0.281, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
