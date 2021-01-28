if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "auto" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "USAS"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/usas"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Weapon_usas.Single")

SWEP.ViewModel			= Model("models/weapons/v_usas12_shot.mdl")
SWEP.WorldModel			= Model("models/weapons/w_usas_12.mdl")

SWEP.IronSightsPos 		= Vector(4.519, -2.159, 1.039)
SWEP.IronSightsAng 		= Vector(0.072, 0.975, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
