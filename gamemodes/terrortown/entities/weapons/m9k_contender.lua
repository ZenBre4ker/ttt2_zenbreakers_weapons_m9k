if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver" -- pistol or revolver or auto

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Thompson Contender G2"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/contender.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("contender_g2.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_contender2.mdl")
SWEP.WorldModel			= Model("models/weapons/w_g2_contender.mdl")

SWEP.IronSightsPos 		= Vector(3.68, 0, 1.08)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.ZoomFOV				= 60
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
