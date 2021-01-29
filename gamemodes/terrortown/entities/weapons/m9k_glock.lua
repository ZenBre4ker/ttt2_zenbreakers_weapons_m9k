if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Glock 18"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/glock.png"
	SWEP.IconLetter		= "c"
end

SWEP.Primary.Sound 		= Sound("Dmgfok_glock.Single")

SWEP.ViewModel			= Model("models/weapons/v_dmg_glock.mdl")
SWEP.WorldModel			= Model("models/weapons/w_dmg_glock.mdl")

SWEP.IronSightsPos		= Vector(2.2042, 0, 1.7661)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
