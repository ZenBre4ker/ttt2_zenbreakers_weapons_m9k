if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Raging Bull"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/ragingbull.png"
end

SWEP.Primary.Sound 		= Sound("weapon_r_bull.single")

SWEP.ViewModel			= Model("models/weapons/v_raging_bull.mdl")
SWEP.WorldModel			= Model("models/weapons/w_taurus_raging_bull.mdl")

SWEP.IronSightsPos		= Vector(2.773, 0, 0.846)
SWEP.IronSightsAng		= Vector(-0.157, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
