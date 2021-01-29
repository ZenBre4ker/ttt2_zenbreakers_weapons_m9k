if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SCAR"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/scar.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Wep_fnscarh.single")

SWEP.ViewModel			= Model("models/weapons/v_fnscarh.mdl")
SWEP.WorldModel			= Model("models/weapons/w_fn_scar_h.mdl")

SWEP.IronSightsPos 		= Vector(-2.652, 0.187, -0.003)
SWEP.IronSightsAng 		= Vector(2.565, 0.034, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
