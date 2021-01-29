if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Tommy Gun"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/thompson.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weapon_tmg.Single")

SWEP.ViewModel			= Model("models/weapons/v_tommy_g.mdl")
SWEP.WorldModel			= Model("models/weapons/w_tommy_gun.mdl")

SWEP.IronSightsPos 		= Vector(3.359, 0, 1.84)
SWEP.IronSightsAng 		= Vector(-2.166, -4.039, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
