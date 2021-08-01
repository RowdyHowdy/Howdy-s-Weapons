
class HWDT_Slashing_UchigatanaHeavy extends HWDT_Slashing_Uchigatana
	abstract
	hidedropdown;

/** Allows the damage type to customize exactly which hit zones it can dismember */
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
	 		return true;
	}

	return false;
}

defaultproperties
{
	KDamageImpulse=300
	KDeathUpKick=400

	StumblePower=50 
	MeleeHitPower=100
	BleedPower=20

	WeaponDef=class'HWWeapDef_Uchigatana'

	ModifierPerkList(0)=class'KFPerk_Berserker'
}