if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK45C"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/hk45.png"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("Weapon_hk45.Single")

SWEP.ViewModel			= Model("models/weapons/v_pist_hk45.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk45c.mdl")

SWEP.IronSightsPos		= Vector(-2.32, 0, 0.86)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
