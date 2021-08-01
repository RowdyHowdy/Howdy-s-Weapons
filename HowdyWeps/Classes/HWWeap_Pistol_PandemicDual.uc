//=============================================================================
// KFWeap_Pistol_ChiappaRhinoDual
//=============================================================================
// A dual set of Chiappa Rhino pistols
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================

class HWWeap_Pistol_PandemicDual extends KFWeap_Pistol_ChiappaRhinoDual;

defaultproperties
{
    // Ammo
    MagazineCapacity[0]=12
    SpareAmmoCapacity[0]=108
    InitialSpareMags[0]=3
    AmmoPickupScale[0]=1.0
    bCanBeReloaded=true
    bReloadFromMagazine=true

    // DEFAULT_FIREMODE
    FiringStatesArray(DEFAULT_FIREMODE)=WeaponSingleFiring
    WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_Projectile
    WeaponProjectiles(DEFAULT_FIREMODE)=class'HWProj_Bullet_Pistol_Pandemic'
    FireInterval(DEFAULT_FIREMODE)=+0.1
    InstantHitDamage(DEFAULT_FIREMODE)=75.0 //70.0
    InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_Pandemic'
    PenetrationPower(DEFAULT_FIREMODE)=2.0
    Spread(DEFAULT_FIREMODE)=0.01

    FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletSingle'

    // ALTFIRE_FIREMODE
    FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
    WeaponFireTypes(ALTFIRE_FIREMODE)= EWFT_Projectile
    WeaponProjectiles(ALTFIRE_FIREMODE)=class'KFProj_Bullet_Pistol_ChiappaRhino'
    FireInterval(ALTFIRE_FIREMODE)=+0.1
    InstantHitDamage(ALTFIRE_FIREMODE)=75.0 //70.0
    InstantHitDamageTypes(ALTFIRE_FIREMODE)=class'KFDT_Ballistic_ChiappaRhino'
    PenetrationPower(ALTFIRE_FIREMODE)=2.0
    Spread(ALTFIRE_FIREMODE)=0.01

    FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletSingle'

    // BASH_FIREMODE
    InstantHitDamage(BASH_FIREMODE)=24
    InstantHitDamageTypes(BASH_FIREMODE)=class'KFDT_Bludgeon_ChiappaRhino'

    // Inventory
    InventorySize=4
    GroupPriority=42
    bCanThrow=true
    bDropOnDeath=true
    WeaponSelectTexture=Texture2D'wep_ui_chiapparhino_tex.UI_WeaponSelect_DualChiappaRhinos'
    bIsBackupWeapon=false
    AssociatedPerkClasses(0)=class'KFPerk_Gunslinger'

    BonesToLockOnEmpty=(RW_Hammer)
    BonesToLockOnEmpty_L=(LW_Hammer)

    bHasFireLastAnims=true

    WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.25f), (Stat=EWUS_Damage1, Scale=1.25f), (Stat=EWUS_Weight, Add=2)))
    WeaponUpgrades[2]=(Stats=((Stat=EWUS_Damage0, Scale=1.4f), (Stat=EWUS_Damage1, Scale=1.4f), (Stat=EWUS_Weight, Add=4)))
}

