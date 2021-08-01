//=============================================================================
// KFDT_Piercing_ChiappaShrapnel
//=============================================================================
// Shrapnel damage type for the Chiappa Rhino pistol
//=============================================================================
// Killing Floor 2
// Copyright (C) 2019 Tripwire Interactive LLC
//=============================================================================

class HWDT_Piercing_PandemicShrapnel extends KFDT_Piercing
    abstract
    hidedropdown;

defaultproperties
{
    KDamageImpulse=2000
    KDeathUpKick=-500
    KDeathVel=500

    GunHitPower=300
    PoisonPower=100

    WeaponDef=class'HWWeapDef_Pandemic'

    ModifierPerkList(0)=class'KFPerk_Gunslinger'
}
