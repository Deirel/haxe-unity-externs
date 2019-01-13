package unityengine;

@:native("UnityEngine.Color32") @:final
extern class Color32 {
	public var r : UInt;
	public var g : UInt;
	public var b : UInt;
	public var a : UInt;

	public function new(r:UInt, g:UInt, b:UInt, a:UInt) : Void;

	public static function Lerp(a:unityengine.Color32, b:unityengine.Color32, t:Float) : unityengine.Color32;

	public static function LerpUnclamped(a:unityengine.Color32, b:unityengine.Color32, t:Float) : unityengine.Color32;

	public function ToString(format:String) : String;
}
