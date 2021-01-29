if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M14"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m14.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Weapon_M14SP.Single")

SWEP.ViewModel			= Model("models/weapons/v_snip_m14sp.mdl")
SWEP.WorldModel			= Model("models/weapons/w_snip_m14sp.mdl")

SWEP.IronSightsPos 		= Vector(-2.7031, -1.0539, 1.6562)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
