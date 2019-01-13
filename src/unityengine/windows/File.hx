package unityengine.windows;

@:native("UnityEngine.Windows.File") @:final
extern class File {

	public static function Delete(path:String) : Void;

	public static function Exists(path:String) : Bool;

	public static function ReadAllBytes(path:String) : cs.NativeArray<cs.system.Byte>;

	public static function WriteAllBytes(path:String, bytes:cs.NativeArray<cs.system.Byte>) : Void;
}
