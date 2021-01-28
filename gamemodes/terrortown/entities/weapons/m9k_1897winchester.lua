if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Winchester 1897"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/1897winchester"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Trench_97.Single")

SWEP.ViewModel			= Model("models/weapons/v_1897trenchshot.mdl")
SWEP.WorldModel			= Model("models/weapons/w_winchester_1897_trench.mdl")

SWEP.IronSightsPos 		= Vector(2.809, 0, 1.48)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
