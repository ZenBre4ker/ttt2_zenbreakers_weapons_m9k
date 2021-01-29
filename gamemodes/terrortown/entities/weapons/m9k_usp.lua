if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK USP"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/usp.png"
	SWEP.IconLetter		= "c"
end

SWEP.Primary.Sound 		= Sound("Weapon_fokkususp.Single")

SWEP.ViewModel			= Model("models/weapons/v_pist_fokkususp.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_fokkususp.mdl")

SWEP.IronSightsPos		= Vector(-2.5944, 0, 1.1433)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
