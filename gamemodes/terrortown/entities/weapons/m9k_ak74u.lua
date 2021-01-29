--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AK-74U"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/ak74.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/ak74u/galil-1.wav")

SWEP.ViewModel			= Model("models/weapons/ak74u/v_rif_galil.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_ak47.mdl")

SWEP.IronSightsPos 		= Vector(-2.678, -3.659, 1.634)
SWEP.IronSightsAng 		= Vector(0.411, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
