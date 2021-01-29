if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Remington 1858"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/remington1858.png"
end

SWEP.Primary.Sound 		= Sound("Remington.single")

SWEP.ViewModel			= Model("models/weapons/v_pist_re1858.mdl")
SWEP.WorldModel			= Model("models/weapons/w_remington_1858.mdl")

SWEP.IronSightsPos		= Vector(5.44, 0, 1.72)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
