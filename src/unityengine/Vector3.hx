package unityengine;

@:native("UnityEngine.Vector3") @:final
extern class Vector3 {
	public static var kEpsilon : Float;
	public static var kEpsilonNormalSqrt : Float;
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var normalized(default,null) : unityengine.Vector3;
	public var magnitude(default,null) : Float;
	public var sqrMagnitude(default,null) : Float;
	public static var zero(default,null) : unityengine.Vector3;
	public static var one(default,null) : unityengine.Vector3;
	public static var forward(default,null) : unityengine.Vector3;
	public static var back(default,null) : unityengine.Vector3;
	public static var up(default,null) : unityengine.Vector3;
	public static var down(default,null) : unityengine.Vector3;
	public static var left(default,null) : unityengine.Vector3;
	public static var right(default,null) : unityengine.Vector3;
	public static var positiveInfinity(default,null) : unityengine.Vector3;
	public static var negativeInfinity(default,null) : unityengine.Vector3;
	public static var fwd(default,null) : unityengine.Vector3;

	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	public function new(x:Float, y:Float) : Void;

	public static function Angle(from:unityengine.Vector3, to:unityengine.Vector3) : Float;

	public static function AngleBetween(from:unityengine.Vector3, to:unityengine.Vector3) : Float;

	public static function ClampMagnitude(vector:unityengine.Vector3, maxLength:Float) : unityengine.Vector3;

	public static function Cross(lhs:unityengine.Vector3, rhs:unityengine.Vector3) : unityengine.Vector3;

	public static function Distance(a:unityengine.Vector3, b:unityengine.Vector3) : Float;

	public static function Dot(lhs:unityengine.Vector3, rhs:unityengine.Vector3) : Float;

	public function Equals(other:unityengine.Vector3) : Bool;

	public static function Exclude(excludeThis:unityengine.Vector3, fromThat:unityengine.Vector3) : unityengine.Vector3;

	public static function Lerp(a:unityengine.Vector3, b:unityengine.Vector3, t:Float) : unityengine.Vector3;

	public static function LerpUnclamped(a:unityengine.Vector3, b:unityengine.Vector3, t:Float) : unityengine.Vector3;

	public static function Magnitude(vector:unityengine.Vector3) : Float;

	public static function Max(lhs:unityengine.Vector3, rhs:unityengine.Vector3) : unityengine.Vector3;

	public static function Min(lhs:unityengine.Vector3, rhs:unityengine.Vector3) : unityengine.Vector3;

	public static function MoveTowards(current:unityengine.Vector3, target:unityengine.Vector3, maxDistanceDelta:Float) : unityengine.Vector3;

	@:overload(function(value:unityengine.Vector3) : unityengine.Vector3 {})
	public function Normalize() : Void;

	@:overload(function(normal:unityengine.Vector3, tangent:unityengine.Vector3, binormal:unityengine.Vector3) : Void {})
	public static function OrthoNormalize(normal:unityengine.Vector3, tangent:unityengine.Vector3) : Void;

	public static function Project(vector:unityengine.Vector3, onNormal:unityengine.Vector3) : unityengine.Vector3;

	public static function ProjectOnPlane(vector:unityengine.Vector3, planeNormal:unityengine.Vector3) : unityengine.Vector3;

	public static function Reflect(inDirection:unityengine.Vector3, inNormal:unityengine.Vector3) : unityengine.Vector3;

	public static function RotateTowards(current:unityengine.Vector3, target:unityengine.Vector3, maxRadiansDelta:Float, maxMagnitudeDelta:Float) : unityengine.Vector3;

	@:overload(function(a:unityengine.Vector3, b:unityengine.Vector3) : unityengine.Vector3 {})
	public function Scale(scale:unityengine.Vector3) : Void;

	public function Set(newX:Float, newY:Float, newZ:Float) : Void;

	public static function SignedAngle(from:unityengine.Vector3, to:unityengine.Vector3, axis:unityengine.Vector3) : Float;

	public static function Slerp(a:unityengine.Vector3, b:unityengine.Vector3, t:Float) : unityengine.Vector3;

	public static function SlerpUnclamped(a:unityengine.Vector3, b:unityengine.Vector3, t:Float) : unityengine.Vector3;

	@:overload(function(current:unityengine.Vector3, target:unityengine.Vector3, currentVelocity:unityengine.Vector3, smoothTime:Float, maxSpeed:Float, deltaTime:Float) : unityengine.Vector3 {})
	@:overload(function(current:unityengine.Vector3, target:unityengine.Vector3, currentVelocity:unityengine.Vector3, smoothTime:Float, maxSpeed:Float) : unityengine.Vector3 {})
	public static function SmoothDamp(current:unityengine.Vector3, target:unityengine.Vector3, currentVelocity:unityengine.Vector3, smoothTime:Float) : unityengine.Vector3;

	public static function SqrMagnitude(vector:unityengine.Vector3) : Float;

	public function ToString(format:String) : String;
}
