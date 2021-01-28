if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M16A4"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m16a4_acog.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/twink_m16a4/m16a4-1.wav")

SWEP.ViewModel			= Model("models/weapons/m16a4/v_rif_sg552.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_m4a1.mdl")

SWEP.IronSightsPos 		= Vector(-2.649, -2.875, 0.647)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
