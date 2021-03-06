--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "None" -- At the moment there are no further subclasses

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FN TPS"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m37.png" -- to be edited
	SWEP.IconLetter		= "b"
end

SWEP.Primary.Sound 		= Sound("weapons/tps/m3-1.wav")

SWEP.ViewModel			= Model("models/weapons/tps/v_shot_m3super90.mdl")
SWEP.WorldModel			= Model("models/weapons/w_ithaca_m37.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 2)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
