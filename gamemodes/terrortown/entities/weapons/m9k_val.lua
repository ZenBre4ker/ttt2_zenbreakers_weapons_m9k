if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AS VAL"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/val.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Dmgfok_vally.Single")

SWEP.ViewModel			= Model("models/weapons/v_dmg_vally.mdl")
SWEP.WorldModel			= Model("models/weapons/w_dmg_vally.mdl")

SWEP.IronSightsPos 		= Vector(-2.2442, -1.8353, 1.0599)
SWEP.IronSightsAng 		= Vector(1.0513, 0.0322, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
