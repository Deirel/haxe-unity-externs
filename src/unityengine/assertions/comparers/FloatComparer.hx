package unityengine.assertions.comparers;

@:native("UnityEngine.Assertions.Comparers.FloatComparer")
extern class FloatComparer {
	public static var s_ComparerWithDefaultTolerance : unityengine.assertions.comparers.FloatComparer;
	public static var kEpsilon : Float;

	@:overload(function(error:Float, relative:Bool) : Void {})
	@:overload(function(error:Float) : Void {})
	@:overload(function(relative:Bool) : Void {})
	public function new() : Void;

	public static function AreEqual(expected:Float, actual:Float, error:Float) : Bool;

	public static function AreEqualRelative(expected:Float, actual:Float, error:Float) : Bool;

	public function Equals(a:Float, b:Float) : Bool;

	public function GetHashCode(obj:Float) : Int;
}
