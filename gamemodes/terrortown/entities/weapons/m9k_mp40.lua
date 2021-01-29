if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "MP40"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/mp40.png"
	SWEP.IconLetter		= "l"
end

SWEP.Primary.Sound		= Sound("mp40.Single")

SWEP.ViewModel			= Model("models/weapons/v_mp40smg.mdl")
SWEP.WorldModel			= Model("models/weapons/w_mp40smg.mdl")

SWEP.IronSightsPos 		= Vector(3.881, 0.187, 1.626)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
