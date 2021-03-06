//=============================================================================
// KFProj_Bullet_Pistol_ChiappaRhino
//=============================================================================
// Bullet class for Desert Eagle pistols
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================

class HWProj_Bullet_Pistol_Pandemic extends KFProj_Bullet
    hidedropdown;

defaultproperties
{
    MaxSpeed=18000.0
    Speed=18000.0

    DamageRadius=0
	ProjFlightTemplate=ParticleSystem'FX_Projectile_EMIT.FX_Tracer_9MM_ZEDTime'

	bSpawnShrapnel=true
	bDebugShrapnel=false

	NumSpawnedShrapnel=3
	ShrapnelSpreadWidthEnvironment=0.25 //0.5
	ShrapnelSpreadHeightEnvironment=0.25 //0.5
	ShrapnelSpreadWidthZed=0.75 //0.5
	ShrapnelSpreadHeightZed=0.75 //0.5
	ShrapnelClass = class'HWProj_Bullet_Pistol_PandemicShrapnel'
	ShrapnelSpawnSoundEvent = AkEvent'WW_WEP_ChiappaRhinos.Play_WEP_ChiappaRhinos_Bullet_Fragmentation'
	ShrapnelSpawnVFX=ParticleSystem'WEP_ChiappaRhino_EMIT.FX_ChiappaRhino_Shrapnel_Hit'
	
}

