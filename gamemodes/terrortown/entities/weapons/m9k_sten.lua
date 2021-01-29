if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "STEN"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/sten.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weaponsten.Single")

SWEP.ViewModel			= Model("models/weapons/v_smgsten.mdl")
SWEP.WorldModel			= Model("models/weapons/w_sten.mdl")

SWEP.IronSightsPos 		= Vector(4.367, -1.476, 3.119)
SWEP.IronSightsAng 		= Vector(-0.213, -0.426, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
