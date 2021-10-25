if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "auto" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "PSG-1"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/psg1.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weapon_psg_1.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_psg1_snipe.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_psg1.mdl")

SWEP.IronSightsPos 		= Vector(5.2, 0, -1.16)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
