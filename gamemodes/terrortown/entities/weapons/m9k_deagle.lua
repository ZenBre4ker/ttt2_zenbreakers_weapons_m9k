if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Desert Eagle"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/deagle.png"
end

SWEP.Primary.Sound 		= Sound("Weapon_TDegle.Single")

SWEP.ViewModel			= Model("models/weapons/v_tcom_deagle.mdl")
SWEP.WorldModel			= Model("models/weapons/w_tcom_deagle.mdl")

SWEP.IronSightsPos		= Vector(-1.7102, 0, 0.2585)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
