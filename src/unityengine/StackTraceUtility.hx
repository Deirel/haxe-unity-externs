package unityengine;

@:native("UnityEngine.StackTraceUtility") @:final
extern class StackTraceUtility {

	public static function ExtractStackTrace() : String;

	public static function ExtractStringFromException(exception:Dynamic) : String;
}
