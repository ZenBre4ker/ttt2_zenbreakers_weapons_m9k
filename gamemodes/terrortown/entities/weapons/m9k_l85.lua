if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "L85"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/l85.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Weapon_l85.Single")

SWEP.ViewModel			= Model("models/weapons/v_rif_l85.mdl")
SWEP.WorldModel			= Model("models/weapons/w_l85a2.mdl")

SWEP.IronSightsPos 		= Vector(2.275, -2.9708, 0.5303)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
