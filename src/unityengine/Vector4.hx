package unityengine;

@:native("UnityEngine.Vector4") @:final
extern class Vector4 {
	public static var kEpsilon : Float;
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var w : Float;
	public var normalized(default,null) : unityengine.Vector4;
	public var magnitude(default,null) : Float;
	public var sqrMagnitude(default,null) : Float;
	public static var zero(default,null) : unityengine.Vector4;
	public static var one(default,null) : unityengine.Vector4;
	public static var positiveInfinity(default,null) : unityengine.Vector4;
	public static var negativeInfinity(default,null) : unityengine.Vector4;

	@:overload(function(x:Float, y:Float, z:Float, w:Float) : Void {})
	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	public function new(x:Float, y:Float) : Void;

	public static function Distance(a:unityengine.Vector4, b:unityengine.Vector4) : Float;

	public static function Dot(a:unityengine.Vector4, b:unityengine.Vector4) : Float;

	public function Equals(other:unityengine.Vector4) : Bool;

	public static function Lerp(a:unityengine.Vector4, b:unityengine.Vector4, t:Float) : unityengine.Vector4;

	public static function LerpUnclamped(a:unityengine.Vector4, b:unityengine.Vector4, t:Float) : unityengine.Vector4;

	public static function Magnitude(a:unityengine.Vector4) : Float;

	public static function Max(lhs:unityengine.Vector4, rhs:unityengine.Vector4) : unityengine.Vector4;

	public static function Min(lhs:unityengine.Vector4, rhs:unityengine.Vector4) : unityengine.Vector4;

	public static function MoveTowards(current:unityengine.Vector4, target:unityengine.Vector4, maxDistanceDelta:Float) : unityengine.Vector4;

	@:overload(function(a:unityengine.Vector4) : unityengine.Vector4 {})
	public function Normalize() : Void;

	public static function Project(a:unityengine.Vector4, b:unityengine.Vector4) : unityengine.Vector4;

	@:overload(function(a:unityengine.Vector4, b:unityengine.Vector4) : unityengine.Vector4 {})
	public function Scale(scale:unityengine.Vector4) : Void;

	public function Set(newX:Float, newY:Float, newZ:Float, newW:Float) : Void;

	@:overload(function(a:unityengine.Vector4) : Float {})
	public function SqrMagnitude() : Float;

	public function ToString(format:String) : String;
}
