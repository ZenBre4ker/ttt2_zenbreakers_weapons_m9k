if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Colt 1911"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/colt1911.png"
end

SWEP.Primary.Sound 		= Sound("Dmgfok_co1911.Single")

SWEP.ViewModel			= Model("models/weapons/f_dmgf_co1911.mdl")
SWEP.WorldModel			= Model("models/weapons/s_dmgf_co1911.mdl")

SWEP.IronSightsPos		= Vector(-2.6004, -1.3877, 1.1892)
SWEP.IronSightsAng		= Vector(0.3756, -0.0032, 0.103)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
