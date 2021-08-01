class WeaponsActive extends KFMutator;

function InitMutator(string Options, out string ErrorMessage)
{
	super.InitMutator(Options, ErrorMessage);
	`log("Howdy Weapons Loaded!");
}

simulated function PostBeginPlay()
{
	Super.PostBeginPlay();
	SetTimer(1.0, true, 'UpdateTI');
    //UpdateAudioFiles();
}

simulated function UpdateTI()
// To make the mutator to work, you need to create a sub-archtype of the TraderItems class. You then need to include 
// you custom weapons in the new archetype and refer to the name here.  
{
	KFGameReplicationInfo(WorldInfo.GRI).TraderItems=KFGFxObject_TraderItems'HowdysTrader.TraderCustom';
}