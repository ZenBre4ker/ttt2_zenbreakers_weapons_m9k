if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Remington 7615P"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/7615.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("7615p_remington.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_remington_7615p.mdl")
SWEP.WorldModel			= Model("models/weapons/w_remington_7615p.mdl")

SWEP.IronSightsPos 		= Vector(3.68, 0, -0.92)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
