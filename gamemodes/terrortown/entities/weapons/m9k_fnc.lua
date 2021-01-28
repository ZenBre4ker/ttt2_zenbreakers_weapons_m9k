if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FN FNC Police"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_galil"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/fnc/galil-1.wav")

SWEP.ViewModel			= Model("models/weapons/fnc/v_rif_galil.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_m4a1.mdl")

SWEP.IronSightsPos 		= Vector(-1.15, -0.22, 0.389)
SWEP.IronSightsAng 		= Vector(5.467, 2.638, -0.897)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
