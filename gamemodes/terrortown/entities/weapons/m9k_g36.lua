if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "G36"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/g36c.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("G36.single")

SWEP.ViewModel			= Model("models/weapons/v_rif_g362.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_g36c.mdl")

SWEP.IronSightsPos 		= Vector(2.865, -0.857, 1.06)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
