package unityengine;

@:native("UnityEngine.Quaternion") @:final
extern class Quaternion {
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var w : Float;
	public static var kEpsilon : Float;
	public static var identity(default,null) : unityengine.Quaternion;
	public var eulerAngles : unityengine.Vector3;
	public var normalized(default,null) : unityengine.Quaternion;

	public function new(x:Float, y:Float, z:Float, w:Float) : Void;

	public static function Angle(a:unityengine.Quaternion, b:unityengine.Quaternion) : Float;

	public static function AngleAxis(angle:Float, axis:unityengine.Vector3) : unityengine.Quaternion;

	public static function AxisAngle(axis:unityengine.Vector3, angle:Float) : unityengine.Quaternion;

	public static function Dot(a:unityengine.Quaternion, b:unityengine.Quaternion) : Float;

	public function Equals(other:unityengine.Quaternion) : Bool;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Quaternion {})
	public static function Euler(euler:unityengine.Vector3) : unityengine.Quaternion;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Quaternion {})
	public static function EulerAngles(euler:unityengine.Vector3) : unityengine.Quaternion;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Quaternion {})
	public static function EulerRotation(euler:unityengine.Vector3) : unityengine.Quaternion;

	public static function FromToRotation(fromDirection:unityengine.Vector3, toDirection:unityengine.Vector3) : unityengine.Quaternion;

	public static function Inverse(rotation:unityengine.Quaternion) : unityengine.Quaternion;

	public static function Lerp(a:unityengine.Quaternion, b:unityengine.Quaternion, t:Float) : unityengine.Quaternion;

	public static function LerpUnclamped(a:unityengine.Quaternion, b:unityengine.Quaternion, t:Float) : unityengine.Quaternion;

	@:overload(function(forward:unityengine.Vector3, upwards:unityengine.Vector3) : unityengine.Quaternion {})
	public static function LookRotation(forward:unityengine.Vector3) : unityengine.Quaternion;

	@:overload(function(q:unityengine.Quaternion) : unityengine.Quaternion {})
	public function Normalize() : Void;

	public static function RotateTowards(from:unityengine.Quaternion, to:unityengine.Quaternion, maxDegreesDelta:Float) : unityengine.Quaternion;

	public function Set(newX:Float, newY:Float, newZ:Float, newW:Float) : Void;

	public function SetAxisAngle(axis:unityengine.Vector3, angle:Float) : Void;

	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	public function SetEulerAngles(euler:unityengine.Vector3) : Void;

	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	public function SetEulerRotation(euler:unityengine.Vector3) : Void;

	public function SetFromToRotation(fromDirection:unityengine.Vector3, toDirection:unityengine.Vector3) : Void;

	@:overload(function(view:unityengine.Vector3, up:unityengine.Vector3) : Void {})
	public function SetLookRotation(view:unityengine.Vector3) : Void;

	public static function Slerp(a:unityengine.Quaternion, b:unityengine.Quaternion, t:Float) : unityengine.Quaternion;

	public static function SlerpUnclamped(a:unityengine.Quaternion, b:unityengine.Quaternion, t:Float) : unityengine.Quaternion;

	public function ToAngleAxis(angle:Float, axis:unityengine.Vector3) : Void;

	public function ToAxisAngle(axis:unityengine.Vector3, angle:Float) : Void;

	public function ToEuler() : unityengine.Vector3;

	@:overload(function(rotation:unityengine.Quaternion) : unityengine.Vector3 {})
	public function ToEulerAngles() : unityengine.Vector3;

	public function ToString(format:String) : String;
}
