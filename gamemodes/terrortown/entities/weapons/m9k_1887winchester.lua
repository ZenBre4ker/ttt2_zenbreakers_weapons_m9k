if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Winchester 87"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/1887winchester"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("1887winch.Single")

SWEP.ViewModel			= Model("models/weapons/v_1887winchester.mdl")
SWEP.WorldModel			= Model("models/weapons/w_winchester_1887.mdl")

SWEP.IronSightsPos 		= Vector(4.84, 0, 1.2)
SWEP.IronSightsAng 		= Vector(0, 0, 2.295)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
