package unityengine;

@:native("UnityEngine.JsonUtility") @:final
extern class JsonUtility {

	@:overload(function(json:String, type:cs.system.Type) : Dynamic {})
	public static function FromJson(json:String) : Dynamic;

	public static function FromJsonOverwrite(json:String, objectToOverwrite:Dynamic) : Void;

	@:overload(function(obj:Dynamic, prettyPrint:Bool) : String {})
	public static function ToJson(obj:Dynamic) : String;
}
