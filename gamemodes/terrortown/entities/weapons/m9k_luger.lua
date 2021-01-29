if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "P08 Luger"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/luger.png"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapon_luger.single")

SWEP.ViewModel			= Model("models/weapons/v_p08_luger.mdl")
SWEP.WorldModel			= Model("models/weapons/w_luger_p08.mdl")

SWEP.IronSightsPos		= Vector(2.71, -2.122, 2.27)
SWEP.IronSightsAng		= Vector(0.563, -0.013, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
