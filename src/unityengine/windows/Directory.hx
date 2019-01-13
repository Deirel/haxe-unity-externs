package unityengine.windows;

@:native("UnityEngine.Windows.Directory") @:final
extern class Directory {
	public static var temporaryFolder(default,null) : String;
	public static var localFolder(default,null) : String;
	public static var roamingFolder(default,null) : String;

	public static function CreateDirectory(path:String) : Void;

	public static function Delete(path:String) : Void;

	public static function Exists(path:String) : Bool;
}
