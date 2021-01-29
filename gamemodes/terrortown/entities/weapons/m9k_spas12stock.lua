--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- At the moment there are no further subclasses

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SPAS-12 Stock"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/spas12.png" -- to be edited
	SWEP.IconLetter		= "b"
end

SWEP.Primary.Sound 		= Sound("SPAS.Stock.Fire")

SWEP.ViewModel			= Model("models/weapons/spas12stock/v_shot_xm1014.mdl")
SWEP.WorldModel			= Model("models/weapons/w_spas_12.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 2)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
