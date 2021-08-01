class HWDT_EMP_ShockKriss extends KFDT_Ballistic_Submachinegun
	abstract
	hidedropdown;

defaultproperties
{
	KDamageImpulse=900
	KDeathUpKick=-300
	KDeathVel=100

	StumblePower=15
	GunHitPower=15
	EMPPower=30

	WeaponDef=class'HWWeapDef_ShockKriss'
	ModifierPerkList(0)=class'KFPerk_SWAT'
}
