//=============================================================================
// KFWeapDef_ChiappaRhino
//=============================================================================
// A lightweight container for basic weapon properties that can be safely
// accessed without a weapon actor (UI, remote clients).
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================
class HWWeapDef_Pandemic extends KFWeaponDefinition
    abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Pandemic";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_ChiappaRhino'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Like the common cold, Sneezes spread to those nearby. Toxic rounds fragment to sicken those caught nearby.";
	}
}


DefaultProperties
{
    WeaponClassPath="HowdyWeps.HWWeap_Pistol_Pandemic"

    BuyPrice=600
    AmmoPricePerMag=17
    ImagePath="wep_ui_chiapparhino_tex.UI_WeaponSelect_ChiappaRhinos"

    EffectiveRange=50

    UpgradePrice[0]=700
	UpgradePrice[1]=1500

	UpgradeSellPrice[0]=525
	UpgradeSellPrice[1]=1650

	SharedUnlockId=SCU_ChiappaRhino
}
