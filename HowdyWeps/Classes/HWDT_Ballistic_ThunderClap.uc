class HWDT_Ballistic_ThunderClap extends KFDT_Ballistic_AssaultRifle
	abstract
	hidedropdown;

defaultproperties
{
    KDamageImpulse=900
	KDeathUpKick=-300
	KDeathVel=100

	StumblePower=50
	EMPPower=20

	WeaponDef=class'HWWeapDef_ThunderClap'

	//Perk
	ModifierPerkList(0)=class'KFPerk_Survivalist'

	EffectGroup=FXG_Electricity
}
