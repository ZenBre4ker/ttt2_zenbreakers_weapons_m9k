--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AK-47 SD"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/ak47.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/ak47sd/firesil.wav")

SWEP.ViewModel			= Model("models/weapons/ak47sd/v_rif_ak47.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_ak47.mdl")

SWEP.IronSightsPos 		= Vector(2.049, -5.282, 0.839)
SWEP.IronSightsAng 		= Vector(-0.798, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
