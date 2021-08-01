//=============================================================================
// KFWeapDef_M99
//=============================================================================
//
//=============================================================================
// Killing Floor 2
// Copyright (C) 2015 Tripwire Interactive LLC
//=============================================================================
class HWWeapDef_FrostCannon extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Frost Cannon";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_M99'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "An M9 to fire cryo rounds";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Rifle_FrostCannon"

	BuyPrice = 2750 //1500
	AmmoPricePerMag = 40 //28 //50
	ImagePath="WEP_UI_M99_TEX.UI_WeaponSelect_M99"

	EffectiveRange = 100


}
