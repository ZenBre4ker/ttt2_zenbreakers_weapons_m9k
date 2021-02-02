if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "auto" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SPAS 12"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/spas12.png"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("spas_12_shoty.Single")

SWEP.ViewModel			= Model("models/weapons/v_spas12_shot.mdl")
SWEP.WorldModel			= Model("models/weapons/w_spas_12.mdl")

SWEP.IronSightsPos 		= Vector(2.657, .394, 1.659)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
