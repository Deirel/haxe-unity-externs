package unityengine;

@:native("UnityEngine.Vector2") @:final
extern class Vector2 {
	public var x : Float;
	public var y : Float;
	public static var kEpsilon : Float;
	public static var kEpsilonNormalSqrt : Float;
	public var normalized(default,null) : unityengine.Vector2;
	public var magnitude(default,null) : Float;
	public var sqrMagnitude(default,null) : Float;
	public static var zero(default,null) : unityengine.Vector2;
	public static var one(default,null) : unityengine.Vector2;
	public static var up(default,null) : unityengine.Vector2;
	public static var down(default,null) : unityengine.Vector2;
	public static var left(default,null) : unityengine.Vector2;
	public static var right(default,null) : unityengine.Vector2;
	public static var positiveInfinity(default,null) : unityengine.Vector2;
	public static var negativeInfinity(default,null) : unityengine.Vector2;

	public function new(x:Float, y:Float) : Void;

	public static function Angle(from:unityengine.Vector2, to:unityengine.Vector2) : Float;

	public static function ClampMagnitude(vector:unityengine.Vector2, maxLength:Float) : unityengine.Vector2;

	public static function Distance(a:unityengine.Vector2, b:unityengine.Vector2) : Float;

	public static function Dot(lhs:unityengine.Vector2, rhs:unityengine.Vector2) : Float;

	public function Equals(other:unityengine.Vector2) : Bool;

	public static function Lerp(a:unityengine.Vector2, b:unityengine.Vector2, t:Float) : unityengine.Vector2;

	public static function LerpUnclamped(a:unityengine.Vector2, b:unityengine.Vector2, t:Float) : unityengine.Vector2;

	public static function Max(lhs:unityengine.Vector2, rhs:unityengine.Vector2) : unityengine.Vector2;

	public static function Min(lhs:unityengine.Vector2, rhs:unityengine.Vector2) : unityengine.Vector2;

	public static function MoveTowards(current:unityengine.Vector2, target:unityengine.Vector2, maxDistanceDelta:Float) : unityengine.Vector2;

	public function Normalize() : Void;

	public static function Perpendicular(inDirection:unityengine.Vector2) : unityengine.Vector2;

	public static function Reflect(inDirection:unityengine.Vector2, inNormal:unityengine.Vector2) : unityengine.Vector2;

	@:overload(function(a:unityengine.Vector2, b:unityengine.Vector2) : unityengine.Vector2 {})
	public function Scale(scale:unityengine.Vector2) : Void;

	public function Set(newX:Float, newY:Float) : Void;

	public static function SignedAngle(from:unityengine.Vector2, to:unityengine.Vector2) : Float;

	@:overload(function(current:unityengine.Vector2, target:unityengine.Vector2, currentVelocity:unityengine.Vector2, smoothTime:Float, maxSpeed:Float, deltaTime:Float) : unityengine.Vector2 {})
	@:overload(function(current:unityengine.Vector2, target:unityengine.Vector2, currentVelocity:unityengine.Vector2, smoothTime:Float, maxSpeed:Float) : unityengine.Vector2 {})
	public static function SmoothDamp(current:unityengine.Vector2, target:unityengine.Vector2, currentVelocity:unityengine.Vector2, smoothTime:Float) : unityengine.Vector2;

	@:overload(function(a:unityengine.Vector2) : Float {})
	public function SqrMagnitude() : Float;

	public function ToString(format:String) : String;
}
