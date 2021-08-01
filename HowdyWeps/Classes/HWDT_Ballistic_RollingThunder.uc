class HWDT_Ballistic_RollingThunder extends KFDT_Ballistic_AssaultRifle
	abstract
	hidedropdown;

defaultproperties
{
    KDamageImpulse=900
	KDeathUpKick=-300
	KDeathVel=100

	StumblePower=15


	EMPPower=30

	WeaponDef=class'HWWeapDef_HRG_RollingThunder'

	//Perk
	ModifierPerkList(0)=class'KFPerk_Survivalist'

	EffectGroup=FXG_Electricity
}
