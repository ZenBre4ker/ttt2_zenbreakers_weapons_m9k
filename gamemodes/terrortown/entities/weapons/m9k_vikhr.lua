if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SR-3M Vikhr"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/vikhr.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Dmgfok_vikhr.Single")

SWEP.ViewModel			= Model("models/weapons/v_dmg_vikhr.mdl")
SWEP.WorldModel			= Model("models/weapons/w_dmg_vikhr.mdl")

SWEP.IronSightsPos 		= Vector(-2.2363, -1.0859, 0.5292)
SWEP.IronSightsAng 		= Vector(1.4076, 0.0907, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
