if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "None" -- At the moment there are no further subclasses

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SPAS-12 Stock"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_shotgun" -- to be edited
	SWEP.IconLetter		= "b"
end

SWEP.Primary.Sound 		= Sound("SPAS.Stock.Fire")

SWEP.ViewModel			= Model("models/weapons/spas12stock/v_shot_xm1014.mdl")
SWEP.WorldModel			= Model("models/weapons/w_shotgun.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 2)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
