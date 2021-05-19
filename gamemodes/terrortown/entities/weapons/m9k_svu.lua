if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "auto" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Dragunov SVU"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/svu.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weapon_SVU.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_sniper_svu.mdl")
SWEP.WorldModel			= Model("models/weapons/w_dragunov_svu.mdl")

SWEP.IronSightsPos 		= Vector(-3.24, 0, -1.12)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
