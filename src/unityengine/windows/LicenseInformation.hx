package unityengine.windows;

@:native("UnityEngine.Windows.LicenseInformation") @:final
extern class LicenseInformation {
	public static var isOnAppTrial(default,null) : Bool;

	public static function PurchaseApp() : String;
}
