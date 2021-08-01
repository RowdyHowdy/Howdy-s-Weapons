class HWDT_Piercing_UchigatanaStab extends KFDT_Piercing
	abstract
	hidedropdown;

defaultproperties
{
	KDamageImpulse=200
	KDeathUpKick=250
	
	StumblePower=0
	MeleeHitPower=100
	BleedPower=15

	WeaponDef=class'HWWeapDef_Uchigatana'

	ModifierPerkList(0)=class'KFPerk_Berserker'
}