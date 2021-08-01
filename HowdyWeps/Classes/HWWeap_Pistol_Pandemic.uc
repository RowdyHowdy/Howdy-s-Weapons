//=============================================================================
// KFWeap_Pistol_ChiappaRhino
//=============================================================================
// A Chiappa Rhino pistol
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================

class HWWeap_Pistol_Pandemic extends KFWeap_PistolBase;

defaultproperties
{
    // Ammo
    MagazineCapacity[0]=6
    SpareAmmoCapacity[0]=114
    InitialSpareMags[0]=7
    AmmoPickupScale[0]=2.0
    bCanBeReloaded=true
    bReloadFromMagazine=true

    // DEFAULT_FIREMODE
    FiringStatesArray(DEFAULT_FIREMODE)=WeaponSingleFiring
    WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_Projectile
    WeaponProjectiles(DEFAULT_FIREMODE)=class'HWProj_Bullet_Pistol_Pandemic'
    FireInterval(DEFAULT_FIREMODE)=+0.175
    InstantHitDamage(DEFAULT_FIREMODE)=75.0 //70.0
    InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_Pandemic'
    PenetrationPower(DEFAULT_FIREMODE)=2.0
    Spread(DEFAULT_FIREMODE)=0.01
    FireOffset=(X=20,Y=4.0,Z=-3)

    // ALT_FIREMODE
    FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
    WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_None

    // Inventory
    InventorySize=2
    GroupPriority=22
    bCanThrow=true
    bDropOnDeath=true
    WeaponSelectTexture=Texture2D'wep_ui_chiapparhino_tex.UI_WeaponSelect_ChiappaRhinos'
    bIsBackupWeapon=false
    AssociatedPerkClasses(0)=class'KFPerk_Gunslinger'

    DualClass=class'HWWeap_Pistol_PandemicDual'

    // Custom animations
    FireSightedAnims=(Shoot_Iron, Shoot_Iron2, Shoot_Iron3)
    IdleFidgetAnims=(Guncheck_v1, Guncheck_v2, Guncheck_v3, Guncheck_v4)

    bHasFireLastAnims=true

    BonesToLockOnEmpty=(RW_Hammer)

    WeaponFireWaveForm=ForceFeedbackWaveform'FX_ForceFeedback_ARCH.Gunfire.Medium_Recoil'

    WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.25f), (Stat=EWUS_Weight, Add=1)))
    WeaponUpgrades[2]=(Stats=((Stat=EWUS_Damage0, Scale=1.4f), (Stat=EWUS_Weight, Add=2)))
}