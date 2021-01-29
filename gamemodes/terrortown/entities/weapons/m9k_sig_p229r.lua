if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SIG Sauer P229R"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/sig229.png"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("Sauer1_P228.Single")

SWEP.ViewModel			= Model("models/weapons/v_sick_p228.mdl")
SWEP.WorldModel			= Model("models/weapons/w_sig_229r.mdl")

SWEP.IronSightsPos		= Vector(-2.653, -.686, 1.06)
SWEP.IronSightsAng		= Vector(0.3, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
