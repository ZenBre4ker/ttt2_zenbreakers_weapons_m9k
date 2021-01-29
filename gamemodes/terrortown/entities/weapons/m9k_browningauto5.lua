if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Browning Auto 5"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/browningauto5.png"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Weapon_a5.Single")

SWEP.ViewModel			= Model("models/weapons/v_brown_auto5.mdl")
SWEP.WorldModel			= Model("models/weapons/w_browning_auto.mdl")

SWEP.IronSightsPos 		= Vector(1.953, 0, 1.388)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
