if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "lmg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "PKM"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/pkm.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("pkm.Single")

SWEP.ViewModel			= Model("models/weapons/v_mach_russ_pkm.mdl")
SWEP.WorldModel			= Model("models/weapons/w_mach_russ_pkm.mdl")

SWEP.IronSightsPos 		= Vector(-2.215, -2.116, 0.36)
SWEP.IronSightsAng 		= Vector(-0.13, 0.054, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
