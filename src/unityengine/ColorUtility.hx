package unityengine;

@:native("UnityEngine.ColorUtility")
extern class ColorUtility {

	public function new() : Void;

	public static function ToHtmlStringRGB(color:unityengine.Color) : String;

	public static function ToHtmlStringRGBA(color:unityengine.Color) : String;

	public static function TryParseHtmlString(htmlString:String, color:unityengine.Color) : Bool;
}
