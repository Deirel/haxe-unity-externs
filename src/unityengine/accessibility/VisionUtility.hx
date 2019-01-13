package unityengine.accessibility;

@:native("UnityEngine.Accessibility.VisionUtility") @:final
extern class VisionUtility {

	public static function GetColorBlindSafePalette(palette:cs.NativeArray<unityengine.Color>, minimumLuminance:Float, maximumLuminance:Float) : Int;
}
