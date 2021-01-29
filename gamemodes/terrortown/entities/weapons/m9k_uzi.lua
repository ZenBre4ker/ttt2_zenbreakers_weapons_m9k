if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "UZI"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/uzi.png"
	SWEP.IconLetter		= "l"
end

SWEP.Primary.Sound		= Sound("Weapon_uzi.single")

SWEP.ViewModel			= Model("models/weapons/v_imi_uzi01.mdl")
SWEP.WorldModel			= Model("models/weapons/w_uzi_imi.mdl")

SWEP.IronSightsPos 		= Vector(-2.951, -2.629, 1.633)
SWEP.IronSightsAng 		= Vector(0.109, -0.772, 1.725)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
