if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Striker 12"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/striker12.png"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Weapon_M3.Single")

SWEP.ViewModel			= Model("models/weapons/v_striker_12g.mdl")
SWEP.WorldModel			= Model("models/weapons/w_striker_12g.mdl")

SWEP.IronSightsPos 		= Vector(3.805, -1.045, 1.805)
SWEP.IronSightsAng 		= Vector(2.502, 3.431, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
