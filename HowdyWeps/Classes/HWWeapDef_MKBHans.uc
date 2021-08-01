//=============================================================================
// KFWeapDef_MKB42
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================
class HWWeapDef_MKBHans extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "MKB-Hans";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_MKB42'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Hans experimenting with nerve-gas rounds, looted for your pleasure";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_AssaultRifle_MKBHans"

	BuyPrice=1200 //1100
	AmmoPricePerMag=50 //60
	ImagePath="WEP_UI_MKB42_TEX.UI_WeaponSelect_MKB42"

	EffectiveRange=67

	UpgradePrice[0]=700
	UpgradePrice[1]=1500

	UpgradeSellPrice[0]=525
	UpgradeSellPrice[1]=1650
}
