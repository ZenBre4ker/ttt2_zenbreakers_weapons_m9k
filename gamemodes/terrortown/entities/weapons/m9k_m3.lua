if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Benelli M3"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m3"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("BenelliM3.Single")

SWEP.ViewModel			= Model("models/weapons/v_benelli_m3_s90.mdl")
SWEP.WorldModel			= Model("models/weapons/w_benelli_m3.mdl")

SWEP.IronSightsPos 		= Vector(2.279, -1.007, 1.302)
SWEP.IronSightsAng 		= Vector(0.47, -0.024, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
