--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FW900K"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_galil"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/fw/galil-1.wav")

SWEP.ViewModel			= Model("models/weapons/fw900k/v_rif_galil.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_aug.mdl")

SWEP.IronSightsPos 		= Vector(-4.191, 0, 1.96)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
