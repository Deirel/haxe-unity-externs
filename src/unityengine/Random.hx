package unityengine;

@:native("UnityEngine.Random") @:final
extern class Random {
	public static var seed : Int;
	public static var state : unityengine.Random.State;
	public static var value(default,null) : Float;
	public static var insideUnitSphere(default,null) : unityengine.Vector3;
	public static var insideUnitCircle(default,null) : unityengine.Vector2;
	public static var onUnitSphere(default,null) : unityengine.Vector3;
	public static var rotation(default,null) : unityengine.Quaternion;
	public static var rotationUniform(default,null) : unityengine.Quaternion;

	public function new() : Void;

	@:overload(function(hueMin:Float, hueMax:Float, saturationMin:Float, saturationMax:Float, valueMin:Float, valueMax:Float, alphaMin:Float, alphaMax:Float) : unityengine.Color {})
	@:overload(function(hueMin:Float, hueMax:Float, saturationMin:Float, saturationMax:Float, valueMin:Float, valueMax:Float) : unityengine.Color {})
	@:overload(function(hueMin:Float, hueMax:Float, saturationMin:Float, saturationMax:Float) : unityengine.Color {})
	@:overload(function(hueMin:Float, hueMax:Float) : unityengine.Color {})
	public static function ColorHSV() : unityengine.Color;

	public static function InitState(seed:Int) : Void;

	@:overload(function(min:Float, max:Float) : Float {})
	public static function RandomRange(min:Int, max:Int) : Int;

	@:overload(function(min:Float, max:Float) : Float {})
	public static function Range(min:Int, max:Int) : Int;
}


@:native("UnityEngine.Random.State") @:final
extern class State {
}
