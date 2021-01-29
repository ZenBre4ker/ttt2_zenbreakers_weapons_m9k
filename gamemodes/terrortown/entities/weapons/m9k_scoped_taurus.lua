if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Raging Bull - Scoped"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/ragingbullscope.png"
end

SWEP.Primary.Sound 		= Sound("weapon_r_bull.single")

SWEP.ViewModel			= Model("models/weapons/v_raging_bull_scoped.mdl")
SWEP.WorldModel			= Model("models/weapons/w_raging_bull_scoped.mdl")

SWEP.IronSightsPos		= Vector(-2.773, 0, 0.846)
SWEP.IronSightsAng		= Vector(-0.157, 0, 0)
SWEP.ZoomFOV				= 50
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
