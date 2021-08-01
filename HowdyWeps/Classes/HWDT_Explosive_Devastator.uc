class HWDT_Explosive_Devastator extends KFDT_Explosive
	abstract
	hidedropdown;

defaultproperties
{
	bShouldSpawnPersistentBlood=true

	// physics impact
	RadialDamageImpulse=2500//10000
	GibImpulseScale=0.15
	KDeathUpKick=1500//2000
	KDeathVel=500

	KnockdownPower=225
	StumblePower=400

	ObliterationHealthThreshold=-500
	ObliterationDamageThreshold=500
	WeaponDef=class'HWWeapDef_LMG_Devastator'
}
