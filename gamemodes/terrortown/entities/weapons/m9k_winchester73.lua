if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "73 Winchester Carbine"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/winchester73.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Weapon_73.Single")

SWEP.ViewModel			= Model("models/weapons/v_winchester1873.mdl")
SWEP.WorldModel			= Model("models/weapons/w_winchester_1873.mdl")

SWEP.IronSightsPos 		= Vector(4.356, 0, 2.591)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.ZoomFOV				= 0
SWEP.DrawIronSightsScope	= false

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
