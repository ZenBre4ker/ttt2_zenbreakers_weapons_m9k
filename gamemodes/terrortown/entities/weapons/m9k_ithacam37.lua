if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Ithaca M37"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m37.png"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("IthacaM37.Single")

SWEP.ViewModel			= Model("models/weapons/v_ithaca_m37shot.mdl")
SWEP.WorldModel			= Model("models/weapons/w_ithaca_m37.mdl")

SWEP.IronSightsPos 		= Vector(2.16, -1.429, 0.6)
SWEP.IronSightsAng 		= Vector(3, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
