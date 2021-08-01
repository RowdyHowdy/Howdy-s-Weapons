//=============================================================================
// KFWeaponDefintion
//=============================================================================
// A lightweight container for basic weapon properties that can be safely
// accessed without a weapon actor (UI, remote clients).
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================
class HWWeapDef_PandemicDual extends KFWeaponDefinition
    abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Dual Pandemic";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_ChiappaRhinoDual'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "One pandemic surely is not enough.";
	}
}

DefaultProperties
{
    WeaponClassPath="HowdyWeps.HWWeap_Pistol_PandemicDual"

    BuyPrice=1200
    AmmoPricePerMag=34
    ImagePath="wep_ui_chiapparhino_tex.UI_WeaponSelect_DualChiappaRhinos"

    EffectiveRange=50

    UpgradePrice[0]=700
	UpgradePrice[1]=1500

	UpgradeSellPrice[0]=525
	UpgradeSellPrice[1]=1650

	SharedUnlockId=SCU_ChiappaRhino
}
