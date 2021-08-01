//=============================================================================
// KFDT_Ballistic_M99
//=============================================================================
//
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================

class HWDT_Ballistic_FrostCannon extends KFDT_Ballistic_Rifle
	abstract
	hidedropdown;

static simulated function bool CanDismemberHitZone( name InHitZoneName )
{
	if( super.CanDismemberHitZone( InHitZoneName ) )
	{
		return true;
	}

    switch ( InHitZoneName )
	{
		case 'lupperarm':
		case 'rupperarm':
		case 'chest':
		case 'heart':
	 		return true;
	}

	return false;
}

defaultproperties
{
	KDamageImpulse=2250
	KDeathUpKick=-400
	KDeathVel=250

    KnockdownPower=20
	StunPower=50 //40 //8
	StumblePower=600
	GunHitPower=300 //50
	MeleeHitPower=100
	FreezePower=200

	WeaponDef=class'HWWeapDef_FrostCannon'
	ModifierPerkList(0)=class'KFPerk_Sharpshooter'
}
