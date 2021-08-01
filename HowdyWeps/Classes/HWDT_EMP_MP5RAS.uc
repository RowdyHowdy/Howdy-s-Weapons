class HWDT_EMP_MP5RAS extends KFDT_Ballistic_Submachinegun
	abstract
	hidedropdown;

defaultproperties
{
	KDamageImpulse=900
	KDeathUpKick=-300
	KDeathVel=100

	StumblePower=12
	GunHitPower=10
	EMPPower=10

	WeaponDef=class'HWWeapDef_EMP_MP5RAS'
	ModifierPerkList(0)=class'KFPerk_SWAT'
}
