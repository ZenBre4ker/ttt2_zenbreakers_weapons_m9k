if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AK-74"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/ak74.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/ak74u/galil-1.wav")

SWEP.ViewModel			= Model("models/weapons/v_tct_ak47.mdl")
SWEP.WorldModel			= Model("models/weapons/w_tct_ak47.mdl")

SWEP.IronSightsPos 		= Vector(2.0378, -3.8941, 0.8809)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
