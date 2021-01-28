-- Variables that are used on both client and server
SWEP.Gun = ("m9k_vp90") -- must be the name of your swep but NO CAPITALS!
if (GetConVar(SWEP.Gun.."_allowed")) != nil then
	if not (GetConVar(SWEP.Gun.."_allowed"):GetBool()) then SWEP.Base = "bobs_blacklisted" SWEP.PrintName = SWEP.Gun return end
end
SWEP.Category				= "M9K Pistols"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "VP-90"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 1				-- Slot in the weapon selection menu
SWEP.SlotPos				= 43			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 3			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "revolver"		-- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive 
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/vp70/v_pist_glock18.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_pist_glock18.mdl"	-- Weapon world model
SWEP.Base				= "bobs_gun_base"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false
SWEP.SelectiveFire	= true

SWEP.Primary.Sound			= Sound("weapons/vp70/VP70 Fire.wav")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 800			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 12		-- Size of a clip
SWEP.Primary.DefaultClip		= 24		-- Bullets you start with
SWEP.Primary.KickUp				= 1		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.6		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "pistol"			-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal peircing shotgun pellets

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 8	-- Base damage per bullet
SWEP.Primary.Spread		= .025	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .015 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-2.027, -1.668, 1.074)
SWEP.IronSightsAng = Vector(1.286, -0.533, 0.206)
SWEP.SightsPos = Vector(-2.027, -1.668, 1.074)
SWEP.SightsAng = Vector(1.286, -0.533, 0.206)
SWEP.RunSightsPos = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng = Vector(60.695, 0, 0)
-- SWEP.RunSightsPos = Vector (-0.7883, 0, 2.4235)
-- SWEP.RunSightsAng = Vector (-14.417, -0.7137, 0)

if GetConVar("M9KDefaultClip") == nil then
	print("M9KDefaultClip is missing! You may have hit the lua limit!")
else
	if GetConVar("M9KDefaultClip"):GetInt() != -1 then
		SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * GetConVar("M9KDefaultClip"):GetInt()
	end
end

if GetConVar("M9KUniqueSlots") != nil then
	if not (GetConVar("M9KUniqueSlots"):GetBool()) then 
		SWEP.SlotPos = 2
	end
end

SWEP.WElements = {
	["pistol"] = { type = "Model", model = "models/weapons/vp70/w_pist_glock18.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-1.41, 0.637, 0.949), angle = Angle(0, -4.22, 180), size = Vector(1.407, 1.407, 1.407), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

function SWEP:SelectFireMode()

	if self.Primary.Burst then
		self.Primary.Burst = false
		self.NextFireSelect = CurTime() + .5
		if CLIENT then
			self.Owner:PrintMessage(HUD_PRINTTALK, "Automatic selected.")
		end
		self.Weapon:EmitSound("weapons/vp70/vp70 release.wav")
		self.Primary.NumShots	= 1	
		self.Primary.Sound	= Sound("weapons/vp70/vp70 fire.wav")
		self.Primary.Automatic = true
	else
		self.Primary.Burst = true
		self.NextFireSelect = CurTime() + .5
		if CLIENT then
			self.Owner:PrintMessage(HUD_PRINTTALK, "Burst fire selected.")
		end
		self.Weapon:EmitSound("weapons/vp70/vp70 release.wav")
		self.Primary.NumShots	= 3
		self.Primary.Sound	= Sound("weapons/vp70/vp70 fire.wav")
		self.Primary.Automatic = false
	end
end