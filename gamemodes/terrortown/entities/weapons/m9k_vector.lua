if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "KRISS Vector"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/honeybadger.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("kriss_vector.Single")

SWEP.ViewModel			= Model("models/weapons/v_kriss_svs.mdl")
SWEP.WorldModel			= Model("models/weapons/w_kriss_vector.mdl")

SWEP.IronSightsPos 		= Vector(3.943, -0.129, 1.677)
SWEP.IronSightsAng 		= Vector(-1.922, 0.481, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
