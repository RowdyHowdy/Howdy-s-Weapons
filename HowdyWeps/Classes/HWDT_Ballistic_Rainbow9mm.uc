class HWDT_Ballistic_Rainbow9mm extends KFDT_Ballistic_Handgun
	abstract
	hidedropdown;

defaultproperties
{
	KDamageImpulse=1000
	KDeathUpKick=-500
	KDeathVel=200

	KnockdownPower=10
	StumblePower=10
	StunPower=10

	BleedPower=20
	EMPPower=20
	FreezePower=20
	BurnPower=20
	MicrowavePower=20
	PoisonPower=20
	
	GunHitPower=10
	MeleeHitPower=10
	
	WeaponDef=class'KFWeapDef_9mm'
}
