if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "G36 Assault"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/g36c.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/asg36/aug-1.wav")

SWEP.ViewModel			= Model("models/weapons/asg36/v_rif_aug.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_aug.mdl")

SWEP.IronSightsPos 		= Vector(3.102, 0, 1.679)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
