class HWProj_Blade_Silverwind extends KFProj_RicochetStickBullet
	hidedropdown;

// Make sure that last location always exists.
simulated event PostBeginPlay()
{
    Super.PostBeginPlay();

    LastLocation = Location;
}

simulated function bool ShouldProcessBulletTouch()
{
	return BouncesLeft > 0 && GravityScale == default.GravityScale;
}

defaultproperties
{
	MaxSpeed=3000.0
	Speed=3000.0
	GravityScale=0.75

	DamageRadius=0

	bWarnAIWhenFired=true

    BouncesLeft=5
    DampingFactor=0.95
    RicochetEffects=KFImpactEffectInfo'WEP_Sawblade_ARCH.SawbladeImpacts'
    LifeSpan=8
    LifeSpanAfterStick=180

	Begin Object Name=CollisionCylinder
		CollisionRadius=6
		CollisionHeight=2
	End Object

	// Additional zero-extent line traces
	ExtraLineCollisionOffsets.Add((Y=-8))
	ExtraLineCollisionOffsets.Add((Y=8))
	// Since we're still using an extent cylinder, we need a line at 0
	ExtraLineCollisionOffsets.Add(())

    bAmbientSoundZedTimeOnly=false
	bNoReplicationToInstigator=false
	bUseClientSideHitDetection=true
	bUpdateSimulatedPosition=true
	bRotationFollowsVelocity=false
	bNetTemporary=False

	ProjFlightTemplate=ParticleSystem'WEP_SawBlade_EMIT.FX_Sawblade_projectile_01'
	ProjFlightTemplateZedTime=ParticleSystem'WEP_SawBlade_EMIT.FX_Sawblade_projectile_01'

	ImpactEffects=KFImpactEffectInfo'WEP_Sawblade_ARCH.SawbladeEmbedFX'

    AmbientSoundPlayEvent=AkEvent'WW_WEP_SA_SawBlade.Play_WEP_SA_Sawblade_Projectile_Loop'
    AmbientSoundStopEvent=AkEvent'WW_WEP_SA_SawBlade.Stop_WEP_SA_Sawblade_Projectile_Loop'
}
