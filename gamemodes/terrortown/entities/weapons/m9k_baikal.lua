if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "None" -- At the moment there are no further subclasses

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Baikal MP-153"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/browningauto5.png" -- to be edited
	SWEP.IconLetter		= "b"
end

SWEP.Primary.Sound 		= Sound("BaikalLovesToFire")

SWEP.ViewModel			= Model("models/weapons/baikal/v_shot_xm1014.mdl")
SWEP.WorldModel			= Model("models/weapons/w_browning_auto.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 2)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
