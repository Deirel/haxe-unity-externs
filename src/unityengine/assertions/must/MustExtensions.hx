package unityengine.assertions.must;

@:native("UnityEngine.Assertions.Must.MustExtensions") @:final
extern class MustExtensions {

	@:overload(function(actual:Float, expected:Float, tolerance:Float, message:String) : Void {})
	@:overload(function(actual:Float, expected:Float, message:String) : Void {})
	@:overload(function(actual:Float, expected:Float, tolerance:Float) : Void {})
	public static function MustBeApproximatelyEqual(actual:Float, expected:Float) : Void;

	@:overload(function(actual:Dynamic, expected:Dynamic, message:String) : Void {})
	public static function MustBeEqual(actual:Dynamic, expected:Dynamic) : Void;

	@:overload(function(value:Bool, message:String) : Void {})
	public static function MustBeFalse(value:Bool) : Void;

	@:overload(function(expected:Dynamic, message:String) : Void {})
	public static function MustBeNull(expected:Dynamic) : Void;

	@:overload(function(value:Bool, message:String) : Void {})
	public static function MustBeTrue(value:Bool) : Void;

	@:overload(function(actual:Float, expected:Float, tolerance:Float, message:String) : Void {})
	@:overload(function(actual:Float, expected:Float, message:String) : Void {})
	@:overload(function(actual:Float, expected:Float, tolerance:Float) : Void {})
	public static function MustNotBeApproximatelyEqual(actual:Float, expected:Float) : Void;

	@:overload(function(actual:Dynamic, expected:Dynamic, message:String) : Void {})
	public static function MustNotBeEqual(actual:Dynamic, expected:Dynamic) : Void;

	@:overload(function(expected:Dynamic, message:String) : Void {})
	public static function MustNotBeNull(expected:Dynamic) : Void;
}
