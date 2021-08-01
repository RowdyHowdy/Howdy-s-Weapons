class HWWeap_HRG_RollingThunder extends KFWeap_HRG_BarrierRifle;

defaultproperties
{
	// Ammo
	MagazineCapacity[0]=60
	SpareAmmoCapacity[0]=540 //480
	InitialSpareMags[0]=2
	
	// Shield "Ammo"
	MagazineCapacity[1]=100
	SpareAmmoCapacity[1]=0
	bCanRefillSecondaryAmmo=false

    // Inventory / Grouping
	InventorySize=7
	WeaponSelectTexture=Texture2D'wep_ui_hrg_barrierrifle_tex.UI_WeaponSelect_HRG_BarrierRifle'
   	AssociatedPerkClasses(0)=class'KFPerk_SWAT'

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(DEFAULT_FIREMODE)=class'HWProj_Bullet_RollingThunder'
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_RollingThunder'
	FireInterval(DEFAULT_FIREMODE)=+0.066 // 900 RPM
	Spread(DEFAULT_FIREMODE)=0.025 //0.0085
	InstantHitDamage(DEFAULT_FIREMODE)=33.0 //35.0
	FireOffset=(X=30,Y=4.5,Z=-5)

	// ALT_FIREMODE
	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_Custom
	AmmoCost(ALTFIRE_FIREMODE)=0
	FireInterval(ALTFIRE_FIREMODE)=0.01f
    SecondaryAmmoTexture=Texture2D'ui_firemodes_tex.UI_FireModeSelect_Electricity'

	bIsShieldActive=false
	bWasShieldDepleted=false
	bWasShielDestroyed=false
	bCanRechargeShield=true
	ShieldRechargeIncrement=0.0f;
	ShieldConsumptionIncrement=0.0f

	ShieldConsumptionPerSecond=2.5f //10.0f
	ShieldRechargePerSecond=8.0f //10.0f //15.0f
	CooldownAfterShieldDepleted=3.0f //3.0f
	CooldownAfterShieldDestroyed=3.0f //5.0f

	ShieldActivateSound=(DefaultCue=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_3P_Shield_On', FirstPersonCue=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_On')
	ShieldDeactivateSound=(DefaultCue=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_3P_Shield_Off', FirstPersonCue=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Off')
	ShieldEndSound=(DefaultCue=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_3P_Shield_End', FirstPersonCue=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_End')

	BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'
	BlockParticleSystem=ParticleSystem'FX_Impacts_EMIT.FX_Block_melee_01'
	BlockEffectsSocketName=BlockEffect

	RedOverlayMax=1.0f
	RedOverlayMin=0.0f
	OverlayDelta=0.0f
	ShieldBlockVFXDuration=0.5f

	BlockDamageTypes.Add((DmgType=class'KFDT_Bludgeon', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_Slashing', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_Fire_HuskFireball', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_Fire_HuskFlamethrower'))
	BlockDamageTypes.Add((DmgType=class'KFDT_BloatPuke'))
	BlockDamageTypes.Add((DmgType=class'KFDT_EvilDAR_Rocket', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_EvilDAR_Laser', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_DAR_EMPBlast', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_Ballistic_PatMinigun', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_Explosive_PatMissile', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_Ballistic_HansAK12', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_EMP_MatriarchTeslaBlast', BlockSound=AkEvent'WW_WEP_HRG_BarrierRifle.Play_WEP_HRG_BarrierRifle_1P_Shield_Impact'))
	BlockDamageTypes.Add((DmgType=class'KFDT_EMP_MatriarchPlasmaCannon'))
	BlockDamageTypes.Add((DmgType=class'KFDT_FleshpoundKing_ChestBeam'))
	BlockDamageModifier=0.3f //0.4f
	ShieldDamageAbsorbtionModifier=1.2f //0.8f //0.8 = equal to base damage
	BlockingAngle=180.f // Adjust with visuals.
	bShieldActionAvailable=true
	bActivatingShield=false
	bDeactivatingShield=false
	FXDelta=0.0f
	ShieldFXDuration=0.15f
	bAllowClientAmmoTracking=true
	NumBloodMapMaterials=5

	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.0f), (Stat=EWUS_Weight, Add=0)))
}
