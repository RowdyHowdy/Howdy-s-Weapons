//=============================================================================
// KFWeapDef_FNFal
//=============================================================================
//
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================
class HWWeapDef_FrostyFal extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Frosty-Fal";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_FNFal'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "An FNFal to fire cryo rounds";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_AssaultRifle_FrostyFal"

	BuyPrice=1750 //1500
	AmmoPricePerMag=47
	ImagePath="WEP_UI_FNFAL_TEX.UI_WeaponSelect_FNFAL"
	

	EffectiveRange=70

	UpgradePrice[0]=1500

	UpgradeSellPrice[0]=1125
}
