if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "TAR-21"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/tar21.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Wep_imitavor.single")

SWEP.ViewModel			= Model("models/weapons/v_imi_tavor.mdl")
SWEP.WorldModel			= Model("models/weapons/w_imi_tar21.mdl")

SWEP.IronSightsPos 		= Vector(-1.825, 0.685, 0.155)
SWEP.IronSightsAng 		= Vector(0.768, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
