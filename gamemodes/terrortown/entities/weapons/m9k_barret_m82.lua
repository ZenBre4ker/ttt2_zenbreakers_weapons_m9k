if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Barret M82"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m82.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("BarretM82.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_50calm82.mdl")
SWEP.WorldModel			= Model("models/weapons/w_barret_m82.mdl")

SWEP.IronSightsPos 		= Vector(2.894, 0, 1.7624)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
