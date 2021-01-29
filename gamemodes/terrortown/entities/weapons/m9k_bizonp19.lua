if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Bizon PP19"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/bizonp19.png"
	SWEP.IconLetter		= "l"
end

SWEP.Primary.Sound		= Sound("Weapon_P19.Single")

SWEP.ViewModel			= Model("models/weapons/v_bizon19.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pp19_bizon.mdl")

SWEP.IronSightsPos 		= Vector(3.359, 0, 0.839)
SWEP.IronSightsAng 		= Vector(0.744, -0.588, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
