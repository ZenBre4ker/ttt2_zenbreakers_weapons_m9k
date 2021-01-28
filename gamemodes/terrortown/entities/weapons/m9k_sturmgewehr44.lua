if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Sturmgewehr 44"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/ak74.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/galil/galil-1.wav")

SWEP.ViewModel			= Model("models/weapons/sturm/v_rif_ak47.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_galil.mdl")

SWEP.IronSightsPos 		= Vector(-6.711, -10.44, 0.685)
SWEP.IronSightsAng 		= Vector(1.07, 0.054, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
