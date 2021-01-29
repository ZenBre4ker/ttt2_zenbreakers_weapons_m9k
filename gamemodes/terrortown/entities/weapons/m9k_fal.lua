if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FN FAL"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/fal.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("fnfal.Single")

SWEP.ViewModel			= Model("models/weapons/v_fnfalnato.mdl")
SWEP.WorldModel			= Model("models/weapons/w_fn_fal.mdl")

SWEP.IronSightsPos 		= Vector(-3.161, -1.068, 1.24)
SWEP.IronSightsAng 		= Vector(0.425, 0.05, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
