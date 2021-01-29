--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "QBZ-97"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/famas.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/ak74u/galil-1.wav")

SWEP.ViewModel			= Model("models/weapons/qbz/v_rif_famas.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_famas.mdl")

SWEP.IronSightsPos 		= Vector(-2.161, -0.369, 0.072)
SWEP.IronSightsAng 		= Vector(0.842, -1.035, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
