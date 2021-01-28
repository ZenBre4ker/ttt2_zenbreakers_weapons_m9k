if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M4A4"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_famas.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/m4a4a/shoot.wav")

SWEP.ViewModel			= Model("models/weapons/m4a4a/v_rif_famas.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_m4a1.mdl")

SWEP.IronSightsPos 		= Vector(-1.66, -2.123, 0.349)
SWEP.IronSightsAng 		= Vector(-0.431, 0.074, 2.055)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
