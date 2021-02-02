if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK MP7"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/mp7.png"
	SWEP.IconLetter		= "l"
end

SWEP.Primary.Sound		= Sound("Weapon_MP7.single")

SWEP.ViewModel			= Model("models/weapons/v_mp7_silenced.mdl")
SWEP.WorldModel			= Model("models/weapons/w_mp7_silenced.mdl")

SWEP.IronSightsPos 		= Vector(-3, -5, 1.5)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.ZoomFOV				= 50
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
