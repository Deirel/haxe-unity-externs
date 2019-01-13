package unityengine;

@:native("UnityEngine.Color") @:final
extern class Color {
	public var r : Float;
	public var g : Float;
	public var b : Float;
	public var a : Float;
	public static var red(default,null) : unityengine.Color;
	public static var green(default,null) : unityengine.Color;
	public static var blue(default,null) : unityengine.Color;
	public static var white(default,null) : unityengine.Color;
	public static var black(default,null) : unityengine.Color;
	public static var yellow(default,null) : unityengine.Color;
	public static var cyan(default,null) : unityengine.Color;
	public static var magenta(default,null) : unityengine.Color;
	public static var gray(default,null) : unityengine.Color;
	public static var grey(default,null) : unityengine.Color;
	public static var clear(default,null) : unityengine.Color;
	public var grayscale(default,null) : Float;
	public var linear(default,null) : unityengine.Color;
	public var gamma(default,null) : unityengine.Color;
	public var maxColorComponent(default,null) : Float;

	@:overload(function(r:Float, g:Float, b:Float, a:Float) : Void {})
	public function new(r:Float, g:Float, b:Float) : Void;

	public function Equals(other:unityengine.Color) : Bool;

	@:overload(function(H:Float, S:Float, V:Float, hdr:Bool) : unityengine.Color {})
	public static function HSVToRGB(H:Float, S:Float, V:Float) : unityengine.Color;

	public static function Lerp(a:unityengine.Color, b:unityengine.Color, t:Float) : unityengine.Color;

	public static function LerpUnclamped(a:unityengine.Color, b:unityengine.Color, t:Float) : unityengine.Color;

	public static function RGBToHSV(rgbColor:unityengine.Color, H:Float, S:Float, V:Float) : Void;

	public function ToString(format:String) : String;
}
