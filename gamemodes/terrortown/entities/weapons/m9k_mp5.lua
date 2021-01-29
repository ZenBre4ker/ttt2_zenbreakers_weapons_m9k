if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK MP5"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/mp5sd.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("mp5_navy_Single")

SWEP.ViewModel			= Model("models/weapons/v_navymp5.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_mp5.mdl")

SWEP.IronSightsPos 		= Vector(2.549, -0.927, 1.09)
SWEP.IronSightsAng 		= Vector(0.125, -0.071, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
