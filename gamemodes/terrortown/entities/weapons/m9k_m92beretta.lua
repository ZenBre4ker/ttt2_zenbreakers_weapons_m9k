if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M92 Beretta"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m92beretta.png"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("Weapon_m92b.Single")

SWEP.ViewModel			= Model("models/weapons/v_pistberettam92.mdl")
SWEP.WorldModel			= Model("models/weapons/w_beretta_m92.mdl")

SWEP.IronSightsPos		= Vector(-2.379, 0, 1.205)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
