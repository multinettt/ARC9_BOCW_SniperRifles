--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SNIPER RIFLES
--   ATTACHMENTS BULK
local ATT = {}
--[[
ooooooooo.             oooo   o8o                             .                             ooooooooo   .oooo.     .oooo.   
`888   `Y88.           `888   `"'                           .o8                            d"""""""8'  d8P'`Y8b  .dP""Y88b  
 888   .d88'  .ooooo.   888  oooo  ooo. .oo.    .oooooooo .o888oo  .ooooo.  ooo. .oo.            .8'  888    888       ]8P' 
 888ooo88P'  d88' `88b  888  `888  `888P"Y88b  888' `88b    888   d88' `88b `888P"Y88b          .8'   888    888     <88b.  
 888         888ooo888  888   888   888   888  888   888    888   888   888  888   888         .8'    888    888      `88b. 
 888         888    .o  888   888   888   888  `88bod8P'    888 . 888   888  888   888        .8'     `88b  d88' o.   .88P  
o888o        `Y8bod8P' o888o o888o o888o o888o `8oooooo.    "888" `Y8bod8P' o888o o888o      .8'       `Y8bd8P'  `8bd88P'   
                                               d"     YD                                                                    
                                               "Y88888P'                                                                    
]]
--========== OPTIC ====================
ATT = {}

ATT.PrintName = "Unertl USMC Sniper Scope 10x"
ATT.CompactName = "OPTIC"
ATT.Icon = Material("entities/bocw_atts/optics/pelington703_optic.png", "mips smooth")
ATT.Description = [[Default Pelington 703 scope.]]
ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_scope.mdl"

ATT.Category = {"bocw_pelington703_optic"}

ATT.Sights = {
    {
        Pos = Vector(0.008, 8.6, -1.035),
        Ang = Angle(0, 0, 0),
        Magnification = 10,
        ViewModelFOV = 30,
        Blur = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1
ATT.RTScopeReticle = Material("hud/arc9_bocw/reticle_pelington703.png", "mips smooth")

ATT.RTScopeReticleScale = 1.8
ATT.RTScopeNew_ShadowScale = 0.75

ATT.RTScopeColorable = true

ATT.ModelOffset = Vector(0, 0, -0.11)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_optic_base")

ATT = {}

ATT.PrintName = "Iron Sights"
ATT.CompactName = "IRON SIGHTS"
ATT.Icon = Material("entities/bocw_atts/optics/sniper_ironsights.png", "mips smooth")
ATT.Description = [[Sniper iron sights provide better peripheral vision for improved tracking of moving targets.

The Iron Sights attachment return in Call of Duty: Black Ops Cold War as a Optic attachment exclusive to the Sniper Rifle weapon class. Replacing the default scope with a set of flipped up sights.]]

ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_optic_ironsights.mdl"

ATT.Category = {"bocw_pelington703_optic"}

ATT.ModelOffset = Vector(-1.9, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_optic_ironsights")
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Stabilizer .308"
ATT.CompactName = "STABILIZER"
ATT.Icon = Material("entities/bocw_atts/muzzles/pelington703_compensator1.png", "mips smooth")
ATT.Description = [[Improved muzzle brake reduces weapon sway when aiming down sights.

Stabilizer is a weapon attachment featured in Call of Duty: Black Ops 4 and Call of Duty: Black Ops Cold War. It reduces the idle sway when aiming with sniper rifles, Switchblade X9 SMG and the Mozu revolver. The Stablizer returns as a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It once more acts similar to the Black Ops 4 counterpart by reducing weapon sway while being not limited to the default scope.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_muzzle_compensator1.mdl"

ATT.Category = {"bocw_pelington703_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.82

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Infantry Stabilizer"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/pelington703_compensatorpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle brake further reduces weapon sway for improved control.

The Infantry Stabilizer is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control much more than the standard Stabilizer but at the cost of a reduced Aim Down sights time.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_muzzle_compensatorpro.mdl"

ATT.Category = {"bocw_pelington703_muzzle", "bocw_lw3tundra_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.53

ATT.AimDownSightsTimeMult = 1.2

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_muzzle_compensatorpro")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[25" Extended]] --// 1
ATT.CompactName = [[25" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/pelington703_extended.png", "mips smooth")
ATT.Description = [[Fluted barrel with a chrome lined bore to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 25

ATT.Category = "bocw_pelington703_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.17

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_barrel_extended")

ATT = {}

ATT.PrintName = [[23.3" Cavalry Lancer]] --// 2
ATT.CompactName = [[23.3" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/pelington703_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 23.3

ATT.Category = "bocw_pelington703_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 6

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_barrel_cavalry")

ATT = {}

ATT.PrintName = [[25" Reinforced Heavy]] --// 3
ATT.CompactName = [[25" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/pelington703_reinforced.png", "mips smooth")
ATT.Description = [[Fluted barrel made from lighter components to improve bullet velocity and fire rate.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 25

ATT.Category = "bocw_pelington703_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.11
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.SpeedMultSighted = 0.8
ATT.SwayMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_barrel_reinforced")

ATT = {}

ATT.PrintName = [[27.2" Combat Recon]] --// 4
ATT.CompactName = [[27.2" RECON]]
ATT.Icon = Material("entities/bocw_atts/barrels/pelington703_combatrecon.png", "mips smooth")
ATT.Description = [[Button rifled steel barrel. Extended length maximizes bullet velocity.

The Combat Recon barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles, it gives increase bullet velocity at the cost of a worsened idle sway.]]

ATT.SortOrder = 27.2

ATT.Category = "bocw_pelington703_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_barrel_combatrecon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.43

ATT.SwayMult = 1.2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_combatrecon"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_barrel_combatrecon")

ATT = {}

ATT.PrintName = [[21.7" Ultralight]]
ATT.CompactName = [[21.7" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/pelington703_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 21.7

ATT.Category = "bocw_pelington703_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.1

ATT.PhysBulletMuzzleVelocityMult = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_barrel_ultralight")

ATT = {}

ATT.PrintName = [[26.5" Tiger Team]] --// 6
ATT.CompactName = [[26.5" TIGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/pelington703_tigerteam.png", "mips smooth")
ATT.Description = [[Extended fluted barrel with polygonal rifling to improve bullet velocity, fire rate and damage.

The Tiger Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles. It gives improved damage, fire rate and bullet velocity at the cost of a reduced magazine size, total ammo capacity and loss of a starting magazine. The Pelington 703 also gains the additional benefit of faster reloads.]]

ATT.SortOrder = 26.5

ATT.Category = "bocw_pelington703_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_barrel_tigerteam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.86
ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2
ATT.RPMMult = 1.13
ATT.PhysBulletMuzzleVelocityMult = 1.3

ATT.ClipSizeMult = 0.8
ATT.SupplyLimitOverride = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_tigerteam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pelington703_barrel_tigerteam")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "7 Rnd" --// 1
ATT.CompactName = "7 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/pelington703_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 7 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_pelington703_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_pelington703_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.4

ATT.ReloadTimeMult = 1.28

ATT.ActivateElements = {"pelington703_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Loader" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/pelington703_fast1.png", "mips smooth")
ATT.Description = [[Stainless steel bolt handle improves reload speed.

Fast Loader is an attachment in Call of Duty: Black Ops 4 and in Call of Duty: Black Ops Cold War. It increases the reload speed, acting in a similar fashion to the Fast Mags, but with the caveat that the weapons are reloaded round by round. In Call of Duty: Black Ops Cold War, the Fast Loader returns as an exclusive mod for the Pelington 703, allowing for faster bolt handling when reloading.]]

ATT.SortOrder = 2

ATT.Category = "bocw_pelington703_mag_fast"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_pelington703_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.7

ATT.ActivateElements = {"pelington703_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_magazine_fast1")

ATT = {}

ATT.PrintName = "7 Rnd Speed Mag" --// 3
ATT.CompactName = "7 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/pelington703_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with increased gripping surface improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_pelington703_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_pelington703_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.4
ATT.ReloadTimeMult = 0.9

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"pelington703_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 9 Rnd" --// 4
ATT.CompactName = "9 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/pelington703_extpro.png", "mips smooth")
ATT.Description = [[Extended magazine holds 9 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_pelington703_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_pelington703_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.8

ATT.ReloadTimeMult = 1.55
ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"pelington703_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/pelington703_fastpro.png", "mips smooth")
ATT.Description = [[Bolt handle wrapped in adhesive cloth improves reload speed.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_pelington703_mag_fast"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_pelington703_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.63
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"pelington703_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 9 Rnd Fast Mag" --// 6
ATT.CompactName = "9 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/pelington703_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine contains 9 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_pelington703_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_pelington703_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.8
ATT.ReloadTimeMult = 0.95

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"pelington703_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/pelington703_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_pelington703_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.94

ARC9.LoadAttachment(ATT, "bocw_pelington703_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/pelington703_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_pelington703_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_pelington703_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/pelington703_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_pelington703_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_pelington703_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/pelington703_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_pelington703_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.92

ATT.SprintToFireTimeMult = 1.11

ARC9.LoadAttachment(ATT, "bocw_pelington703_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/pelington703_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_pelington703_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.88

ATT.SprintToFireTimeMult = 1.07

ARC9.LoadAttachment(ATT, "bocw_pelington703_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/pelington703_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_pelington703_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.94

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_pelington703_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/pelington703_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_pelington703_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.25

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_stock_tactical")

ATT = {}

ATT.PrintName = "CQB Pad" --// 2
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/pelington703_cqb.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_pelington703_stock_pad"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_pelington703_stock_cqb")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/pelington703_duster.png", "mips smooth")
ATT.Description = [[Retrofitted cheek rest improves sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_pelington703_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_pelington703_stock_duster")

ATT = {}

ATT.PrintName = "Marathon Pad" --// 4
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/pelington703_marathon.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock to reduce draw time when exiting sprint.

The Marathon Pad is a set of Stock attachments for Sniper Rifles, the EM2 assault rifle, and the Hauer 77 shotgun in Call of Duty: Black Ops Cold War. There are three forms of the Marathon Pad, two having the same affect of improving the sprint recovery time but with some having the downside of a decreased hip fire accuracy. The third is exclusive to the Hauer 77, increasing movement speed while sprinting, shooting, and aiming, as well as decreasing sprint-to-fire delay, but at the cost of a decreased hip fire accuracy.]]

ATT.SortOrder = 3

ATT.Category = "bocw_pelington703_stock_pad"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_pelington703_stock_marathon")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/pelington703_sascombat.png", "mips smooth")
ATT.Description = [[Tactical cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_pelington703_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.72

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_pelington703_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/pelington703_raider.png", "mips smooth")
ATT.Description = [[Polyester cheek rest improves sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_pelington703_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_pelington703_stock_raider")
--[[
ooooo        oooooo   oooooo     oooo   .oooo.                 ooooooooooooo                               .o8                     
`888'         `888.    `888.     .8'  .dP""Y88b                8'   888   `8                              "888                     
 888           `888.   .8888.   .8'         ]8P'                    888      oooo  oooo  ooo. .oo.    .oooo888  oooo d8b  .oooo.   
 888            `888  .8'`888. .8'        <88b.                     888      `888  `888  `888P"Y88b  d88' `888  `888""8P `P  )88b  
 888             `888.8'  `888.8'          `88b.    8888888         888       888   888   888   888  888   888   888      .oP"888  
 888       o      `888'    `888'      o.   .88P                     888       888   888   888   888  888   888   888     d8(  888  
o888ooooood8       `8'      `8'       `8bd88P'                     o888o      `V88V"V8P' o888o o888o `Y8bod88P" d888b    `Y888""8o 
]]
--========== OPTIC ====================
ATT = {}

ATT.PrintName = "LW3 Scope"
ATT.CompactName = "OPTIC"
ATT.Icon = Material("entities/bocw_atts/optics/lw3tundra_optic.png", "mips smooth")
ATT.Description = [[Default LW3 - Tundra scope.]]
ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_scope.mdl"

ATT.Category = {"bocw_lw3tundra_optic"}

ATT.Sights = {
    {
        Pos = Vector(0.008, 10.8, -1.33),
        Ang = Angle(0, 0, 0),
        Magnification = 8,
        ViewModelFOV = 30,
        Blur = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 1
ATT.RTScopeReticle = Material("hud/arc9_bocw/reticle_lw3tundra.png", "mips smooth")

ATT.RTScopeReticleScale = 1.4
ATT.RTScopeNew_ShadowScale = 0.95

ATT.RTScopeColorable = true

ATT.ModelOffset = Vector(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_optic_base")

ATT = {}

ATT.PrintName = "Iron Sights"
ATT.CompactName = "IRON SIGHTS"
ATT.Icon = Material("entities/bocw_atts/optics/sniper_ironsights.png", "mips smooth")
ATT.Description = [[Sniper iron sights provide better peripheral vision for improved tracking of moving targets.

The Iron Sights attachment return in Call of Duty: Black Ops Cold War as a Optic attachment exclusive to the Sniper Rifle weapon class. Replacing the default scope with a set of flipped up sights.]]

ATT.SortOrder = 0

ATT.Category = {"bocw_lw3tundra_optic", "bocw_m82_optic"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_sniper_optic_ironsights")
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Stabilizer .308"
ATT.CompactName = "STABILIZER"
ATT.Icon = Material("entities/bocw_atts/muzzles/pelington703_compensator1.png", "mips smooth")
ATT.Description = [[Improved muzzle brake reduces weapon sway when aiming down sights.

Stabilizer is a weapon attachment featured in Call of Duty: Black Ops 4 and Call of Duty: Black Ops Cold War. It reduces the idle sway when aiming with sniper rifles, Switchblade X9 SMG and the Mozu revolver. The Stablizer returns as a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It once more acts similar to the Black Ops 4 counterpart by reducing weapon sway while being not limited to the default scope.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_pelington703_muzzle_compensator1.mdl"

ATT.Category = {"bocw_lw3tundra_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.86

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_muzzle_compensator1")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[28.2" Extended]] --// 1
ATT.CompactName = [[28.2" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/lw3tundra_extended.png", "mips smooth")
ATT.Description = [[Fluted barrel with a chrome lined bore to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 28.2

ATT.Category = "bocw_lw3tundra_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.18

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended", "barrelgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_barrel_extended")

ATT = {}

ATT.PrintName = [[26.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[26.5" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/lw3tundra_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 26.5

ATT.Category = "bocw_lw3tundra_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 6

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_barrel_cavalry")

ATT = {}

ATT.PrintName = [[25.8" Rapid Fire]] --// 3
ATT.CompactName = [[25.8" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/lw3tundra_rapidfire.png", "mips smooth")
ATT.Description = [[Durable steel barrel made from lighter components to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 25.8

ATT.Category = "bocw_lw3tundra_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.11

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire", "barrelgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[29.1" Combat Recon]] --// 4
ATT.CompactName = [[29.1" RECON]]
ATT.Icon = Material("entities/bocw_atts/barrels/lw3tundra_combatrecon.png", "mips smooth")
ATT.Description = [[Button rifled steel barrel. Extended length maximizes bullet velocity.

The Combat Recon barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles, it gives increase bullet velocity at the cost of a worsened idle sway.]]

ATT.SortOrder = 29.1

ATT.Category = "bocw_lw3tundra_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_barrel_combatrecon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.36

ATT.SwayMultSighted = 1.2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_combatrecon", "barrelgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_barrel_combatrecon")

ATT = {}

ATT.PrintName = [[26.5" Hammer Forged]]
ATT.CompactName = [[26.5" FORGD]]
ATT.Icon = Material("entities/bocw_atts/barrels/lw3tundra_hammerforged.png", "mips smooth")
ATT.Description = [[Shortened steel barrel button rifled to improve fire rate.

The Hammer Forged is a barrel attachment type new to Call of Duty: Black Ops Cold War available for the LW3 - Tundra Sniper Rifle and Shotguns. It gives improved fire rate at the cost for sprinting movement speed or idle sway for the LW3 - Tundra.]]

ATT.SortOrder = 26.5

ATT.Category = "bocw_lw3tundra_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_barrel_hammerforged.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.3

ATT.SwayMultSighted = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_hammerforged"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_barrel_hammerforged")

ATT = {}

ATT.PrintName = [[28.2" Tiger Team]] --// 6
ATT.CompactName = [[28.2" TIGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/lw3tundra_tigerteam.png", "mips smooth")
ATT.Description = [[Extended fluted barrel with polygonal rifling to improve bullet velocity, fire rate and damage.

The Tiger Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles. It gives improved damage, fire rate and bullet velocity at the cost of a reduced magazine size, total ammo capacity and loss of a starting magazine. The Pelington 703 also gains the additional benefit of faster reloads.]]

ATT.SortOrder = 28.2

ATT.Category = "bocw_lw3tundra_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_barrel_tigerteam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2
ATT.RPMMult = 1.21
ATT.PhysBulletMuzzleVelocityMult = 1.27

ATT.ClipSizeMult = 0.8
ATT.SupplyLimitOverride = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_tigerteam", "barrelgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_barrel_tigerteam")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "7 Rnd" --// 1
ATT.CompactName = "7 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/lw3tundra_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 7 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lw3tundra_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.4

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"lw3tundra_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/lw3tundra_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a makeshift pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lw3tundra_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"lw3tundra_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_magazine_fast1")

ATT = {}

ATT.PrintName = "7 Rnd Speed Mag" --// 3
ATT.CompactName = "7 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/lw3tundra_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with duct tape gripping surface improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lw3tundra_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.4
ATT.ReloadTimeMult = 0.7

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"lw3tundra_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 9 Rnd" --// 4
ATT.CompactName = "9 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/lw3tundra_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 9 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_lw3tundra_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.8

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"lw3tundra_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/lw3tundra_fastpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_lw3tundra_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitMult = 1.25

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"lw3tundra_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 9 Rnd Fast Mag" --// 6
ATT.CompactName = "9 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/lw3tundra_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine contains 9 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lw3tundra_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lw3tundra_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.8
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"lw3tundra_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/lw3tundra_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_lw3tundra_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/lw3tundra_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lw3tundra_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/lw3tundra_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lw3tundra_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/lw3tundra_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_lw3tundra_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.92

ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/lw3tundra_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_lw3tundra_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ATT.SprintToFireTimeMult = 1.11

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/lw3tundra_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lw3tundra_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.95

ATT.SpeedMultShooting = 0.85
ATT.SprintToFireTimeMult = 1.18

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lw3tundra_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_lw3tundra_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.25

ATT.ActivateElements = {"cheekrestgone"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_stock_tactical")

ATT = {}

ATT.PrintName = "CQB Pad" --// 2
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/lw3tundra_cqb.png", "mips smooth")
ATT.Description = [[Polyester cheek rest reduces shock to improve sprint to fire time.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lw3tundra_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone", "cheekrestgone"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_stock_cqb")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/lw3tundra_duster.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to improve sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lw3tundra_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_stock_duster")

ATT = {}

ATT.PrintName = "Marathon Pad" --// 4
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/lw3tundra_marathon.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock to reduce draw time when exiting sprint.

The Marathon Pad is a set of Stock attachments for Sniper Rifles, the EM2 assault rifle, and the Hauer 77 shotgun in Call of Duty: Black Ops Cold War. There are three forms of the Marathon Pad, two having the same affect of improving the sprint recovery time but with some having the downside of a decreased hip fire accuracy. The third is exclusive to the Hauer 77, increasing movement speed while sprinting, shooting, and aiming, as well as decreasing sprint-to-fire delay, but at the cost of a decreased hip fire accuracy.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lw3tundra_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_stock_marathon")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lw3tundra_sascombat.png", "mips smooth")
ATT.Description = [[Tactical cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_lw3tundra_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"cheekrestgone"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/lw3tundra_raider.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lw3tundra_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_stock_raider")
--[[
ooo        ooooo  .ooooo.     .oooo.   
`88.       .888' d88'   `8. .dP""Y88b  
 888b     d'888  Y88..  .8'       ]8P' 
 8 Y88. .P  888   `88888b.      .d8P'  
 8  `888'   888  .8'  ``88b   .dP'     
 8    Y     888  `8.   .88P .oP     .o 
o8o        o888o  `boood8'  8888888888 
]]
--========== OPTIC ====================
ATT = {}

ATT.PrintName = "M82 Scope"
ATT.CompactName = "OPTIC"
ATT.Icon = Material("entities/bocw_atts/optics/m82_optic.png", "mips smooth")
ATT.Description = [[Default M82 scope.]]
ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_m82_scope.mdl"

ATT.Category = {"bocw_m82_optic"}

ATT.Sights = {
    {
        Pos = Vector(0.01, 10.9, -0.01),
        Ang = Angle(0, 0, 0),
        Magnification = 8,
        ViewModelFOV = 30,
        Blur = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 1
ATT.RTScopeReticle = Material("hud/arc9_bocw/reticle_m82.png", "mips smooth")

ATT.RTScopeReticleScale = 1.4
ATT.RTScopeNew_ShadowScale = 1

ATT.RTScopeColorable = true

ATT.ModelOffset = Vector(0, 0, 1.63)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_optic_base")
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Stabilizer .50 BMG"
ATT.CompactName = "STABILIZER"
ATT.Icon = Material("entities/bocw_atts/muzzles/m82_stabilizer.png", "mips smooth")
ATT.Description = [[Improved muzzle brake reduces weapon sway when aiming down sights.

Stabilizer is a weapon attachment featured in Call of Duty: Black Ops 4 and Call of Duty: Black Ops Cold War. It reduces the idle sway when aiming with sniper rifles, Switchblade X9 SMG and the Mozu revolver. The Stablizer returns as a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It once more acts similar to the Black Ops 4 counterpart by reducing weapon sway while being not limited to the default scope.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle_compensator1.mdl"

ATT.Category = {"bocw_m82_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.88

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Flash Hider .50 BMG"
ATT.CompactName = "FLASH HIDER"
ATT.Icon = Material("entities/bocw_atts/muzzles/m82_flashhider1.png", "mips smooth")
ATT.Description = [[Flash guard reduces muzzle flash to conceal your position from enemies.

The Flash Hider returns as a Muzzle attachment set available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It is identical to the Flash Guard, but is only available for sniper rifles. In Multiplayer, it reduces muzzle flash of a gun, also reduces the time of the player appears on enemy radar. In Zombies, it increases the drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle_flashhider1.mdl"

ATT.Category = {"bocw_m82_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_muzzle_flashhider1")

ATT = {}

ATT.PrintName = "Infantry Stabilizer"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/m82_stabilizerpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle brake further reduces weapon sway for improved control.

The Infantry Stabilizer is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control much more than the standard Stabilizer but at the cost of a reduced Aim Down sights time.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle_compensatorpro.mdl"

ATT.Category = {"bocw_m82_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.5

ATT.AimDownSightsTimeMult = 1.2

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_muzzle_compensatorpro")

ATT = {}

ATT.PrintName = "Task Force Shroud"
ATT.CompactName = "TASK FORCE"
ATT.Icon = Material("entities/bocw_atts/muzzles/m82_flashhiderpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle shroud improves weapon sway control and reduces flash.

The Task Force Shroud is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control along with reducing muzzle flash but at the cost of a reduced Aim Down sights time and increased movement speed while shooting. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle_flashhiderpro.mdl"

ATT.Category = {"bocw_m82_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.62

ATT.SpeedMultShooting = 0.6
ATT.AimDownSightsTimeMult = 1.25

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_muzzle_taskforceshroud")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[22.2" Extended]] --// 1
ATT.CompactName = [[22.2" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/m82_extended.png", "mips smooth")
ATT.Description = [[Fluted barrel with a chrome lined bore to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 22.2

ATT.Category = "bocw_m82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.13

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_barrel_extended")

ATT = {}

ATT.PrintName = [[21.8" Cavalry Lancer]] --// 2
ATT.CompactName = [[21.8" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/m82_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 21.8

ATT.Category = "bocw_m82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 6

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_barrel_cavalry")

ATT = {}

ATT.PrintName = [[20.6" Rapid Fire]] --// 3
ATT.CompactName = [[20.6" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/m82_rapidfire.png", "mips smooth")
ATT.Description = [[Durable steel barrel made from lighter components to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 20.6

ATT.Category = "bocw_m82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.13

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[22.6" Combat Recon]] --// 4
ATT.CompactName = [[22.6" RECON]]
ATT.Icon = Material("entities/bocw_atts/barrels/m82_combatrecon.png", "mips smooth")
ATT.Description = [[Button rifled steel barrel. Extended length maximizes bullet velocity.

The Combat Recon barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles, it gives increase bullet velocity at the cost of a worsened idle sway.]]

ATT.SortOrder = 22.6

ATT.Category = "bocw_m82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_barrel_combatrecon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.SwayMultSighted = 1.2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_combatrecon"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_barrel_combatrecon")

ATT = {}

ATT.PrintName = [[19.5" Ultralight]]
ATT.CompactName = [[19.5" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/m82_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 19.5

ATT.Category = "bocw_m82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.1

ATT.PhysBulletMuzzleVelocityMult = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_barrel_ultralight")

ATT = {}

ATT.PrintName = [[22.6" Tiger Team]] --// 6
ATT.CompactName = [[22.6" TIGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/m82_tigerteam.png", "mips smooth")
ATT.Description = [[Extended fluted barrel with polygonal rifling to improve bullet velocity, fire rate and damage.

The Tiger Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles. It gives improved damage, fire rate and bullet velocity at the cost of a reduced magazine size, total ammo capacity and loss of a starting magazine. The Pelington 703 also gains the additional benefit of faster reloads.]]

ATT.SortOrder = 22.6

ATT.Category = "bocw_m82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_barrel_tigerteam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2
ATT.RPMMult = 1.31
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.ClipSizeMult = 0.8
ATT.SupplyLimitOverride = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_tigerteam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_barrel_tigerteam")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "7 Rnd" --// 1
ATT.CompactName = "7 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/m82_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 7 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m82_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.4

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"m82_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_m82_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/m82_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a makeshift duct tape pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_m82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m82_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"m82_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_m82_magazine_fast1")

ATT = {}

ATT.PrintName = "7 Rnd Speed Mag" --// 3
ATT.CompactName = "7 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/m82_mix1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with fabric bands improves reload speed. Contains 7 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m82_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.4
ATT.ReloadTimeMult = 0.7

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"m82_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_m82_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 9 Rnd" --// 4
ATT.CompactName = "9 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/m82_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 9 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m82_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.8

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"m82_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_m82_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/m82_fastpro.png", "mips smooth")
ATT.Description = [[Lightweight magazine with steel extender improves reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_m82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m82_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitMult = 1.25

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"m82_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_m82_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 9 Rnd Fast Mag" --// 6
ATT.CompactName = "9 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/m82_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine contains 9 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m82_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.8
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"m82_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_m82_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/m82_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_m82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "bocw_m82_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/m82_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m82_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/m82_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m82_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/m82_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.92

ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bocw_m82_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/m82_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.88

ATT.SprintToFireTimeMult = 1.11

ARC9.LoadAttachment(ATT, "bocw_m82_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/m82_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.95

ATT.SpeedMultShooting = 0.85
ATT.SprintToFireTimeMult = 1.18

ARC9.LoadAttachment(ATT, "bocw_m82_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m82_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.25

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_m82_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Pad" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/m82_marathon.png", "mips smooth")
ATT.Description = [[Lightweight stock improves versatility by improving sprint recovery time.

The Marathon Pad is a set of Stock attachments for Sniper Rifles, the EM2 assault rifle, and the Hauer 77 shotgun in Call of Duty: Black Ops Cold War. There are three forms of the Marathon Pad, two having the same affect of improving the sprint recovery time but with some having the downside of a decreased hip fire accuracy. The third is exclusive to the Hauer 77, increasing movement speed while sprinting, shooting, and aiming, as well as decreasing sprint-to-fire delay, but at the cost of a decreased hip fire accuracy.]]

ATT.SortOrder = 2

ATT.Category = "bocw_m82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_m82_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/m82_duster.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to improve sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m82_stock_duster")

ATT = {}

ATT.PrintName = "CQB Pad" --// 4
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/m82_cqb.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock to reduce draw time when exiting sprint.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_m82_stock_cqb")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m82_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_m82_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/m82_raider.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m82_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_m82_stock_raider")

--

ATT = {}

ATT.PrintName = "LW3 Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/lw3tundra_base.png", "mips smooth")
ATT.Description = [[Default LW3 - Tundra muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_lw3tundra_muzzle.mdl"

ATT.Category = {"bocw_lw3tundra_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lw3tundra_muzzle_base")

ATT = {}

ATT.PrintName = "M82 Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/m82_base.png", "mips smooth")
ATT.Description = [[Default M82 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle.mdl"

ATT.Category = {"bocw_m82_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_muzzle_base")