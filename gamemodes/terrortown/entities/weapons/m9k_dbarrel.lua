if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "double" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Double Barrel Shotgun"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/dbarrel.png"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Double_Barrel.Single")

SWEP.ViewModel			= Model("models/weapons/v_doublebarrl.mdl")
SWEP.WorldModel			= Model("models/weapons/w_double_barrel_shotgun.mdl")

SWEP.IronSightsPos 		= Vector(0, 0, 0)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
