if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M16A4 ACOG"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m16a4_acog.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Dmgfok_M16A4.Single")

SWEP.ViewModel			= Model("models/weapons/v_M16_acog.mdl")
SWEP.WorldModel			= Model("models/weapons/w_dmg_m16ag.mdl")

SWEP.IronSightsPos 		= Vector(2.275, -2.9708, 0.5303)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.ZoomFOV				= 40
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
