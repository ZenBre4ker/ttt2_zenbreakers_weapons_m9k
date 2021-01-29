if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK UMP45"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/ump45.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("m9k_hk_ump45.Single")

SWEP.ViewModel			= Model("models/weapons/v_hk_ump_45.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_ump45.mdl")

SWEP.IronSightsPos 		= Vector(2.826, -1.601, 1.259)
SWEP.IronSightsAng 		= Vector(-0.055, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
