if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Remington 870"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/remington870.png"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("WepRem870.Single")

SWEP.ViewModel			= Model("models/weapons/v_rem870tactical.mdl")
SWEP.WorldModel			= Model("models/weapons/w_remington_870_tact.mdl")

SWEP.IronSightsPos 		= Vector(-2.014, 0.1, 1.2)
SWEP.IronSightsAng 		= Vector(0.551, 0.028, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
