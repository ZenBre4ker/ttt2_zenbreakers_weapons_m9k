if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Barret M98B"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m98b.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("M98.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_m98bravo.mdl")
SWEP.WorldModel			= Model("models/weapons/w_barrett_m98b.mdl")

SWEP.IronSightsPos 		= Vector(-2.196, -2, 1)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
