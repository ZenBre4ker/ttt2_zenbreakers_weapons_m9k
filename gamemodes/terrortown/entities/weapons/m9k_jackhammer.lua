if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "auto" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Jackhammer"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/jackhammer"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Weapon_Jackhammer.Single")

SWEP.ViewModel			= Model("models/weapons/v_jackhammer2.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pancor_jackhammer.mdl")

SWEP.IronSightsPos 		= Vector(4.026, -2.296, 0.917)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true

-- Reload Fix for the jackhammer avoiding shotgunbase
-- Normal Reload Animation is already complete
function SWEP:Reload()
	baseclass.Get("weapon_zen_base").Reload(self)
end
