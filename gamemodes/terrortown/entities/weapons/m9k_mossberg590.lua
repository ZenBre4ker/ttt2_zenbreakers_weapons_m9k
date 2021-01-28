if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Mossberg 590"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/590"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Mberg_590.Single")

SWEP.ViewModel			= Model("models/weapons/v_shot_mberg_590.mdl")
SWEP.WorldModel			= Model("models/weapons/w_mossberg_590.mdl")

SWEP.IronSightsPos 		= Vector(-2.72, -3.143, 1.26)
SWEP.IronSightsAng 		= Vector(0, -0.75, 3)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
