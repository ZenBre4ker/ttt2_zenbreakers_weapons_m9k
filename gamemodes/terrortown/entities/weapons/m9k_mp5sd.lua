if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "MP5 SD"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/mp5sd.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weapon_hkmp5sd.single")

SWEP.ViewModel			= Model("models/weapons/v_hkmp5sd.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_mp5sd.mdl")

SWEP.IronSightsPos 		= Vector(-2.284, -1.446, 0.884)
SWEP.IronSightsAng 		= Vector(2.368, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
