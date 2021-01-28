if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "auto" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SVD Dragunov"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/dragunov.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weapon_svd01.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_dragunov02.mdl")
SWEP.WorldModel			= Model("models/weapons/w_svd_dragunov.mdl")

SWEP.IronSightsPos 		= Vector(-1.241, -1.476, 0)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
