class HWDT_Ballistic_Shockvolt extends KFDT_Ballistic_AssaultRifle
	abstract
	hidedropdown;

defaultproperties
{
    KDamageImpulse=900
	KDeathUpKick=-300
	KDeathVel=100

	StumblePower=15


	EMPPower=20

	WeaponDef=class'HWWeapDef_HRG_Shockvolt'

	//Perk
	ModifierPerkList(0)=class'KFPerk_Survivalist'

	EffectGroup=FXG_Electricity
}
