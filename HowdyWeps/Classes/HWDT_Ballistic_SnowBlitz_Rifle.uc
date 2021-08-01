//=============================================================================
// KFDT_Ballistic_FAMAS_Rifle
//=============================================================================
// Damage type class for the FAMAS rifle
//=============================================================================
// Killing Floor 2
// Copyright (C) 2021 Tripwire Interactive LLC
//=============================================================================

class HWDT_Ballistic_SnowBlitz_Rifle extends KFDT_Ballistic_AssaultRifle
	abstract
	hidedropdown;

defaultproperties
{
    KDamageImpulse=900
	KDeathUpKick=-300
	KDeathVel=100
	
	StumblePower=12
	GunHitPower=0
	FreezePower=25

	WeaponDef=class'HWWeapDef_SnowBlitz'

	ModifierPerkList(0)=class'KFPerk_Commando'
	ModifierPerkList(1)=class'KFPerk_Support'
	ModifierPerkList(1)=class'KFPerk_Sharpshooter'
}
