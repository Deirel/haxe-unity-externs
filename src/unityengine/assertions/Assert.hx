package unityengine.assertions;

@:native("UnityEngine.Assertions.Assert") @:final
extern class Assert {
	public static var raiseExceptions : Bool;

	@:overload(function(expected:Float, actual:Float, tolerance:Float, message:String) : Void {})
	@:overload(function(expected:Float, actual:Float, message:String) : Void {})
	@:overload(function(expected:Float, actual:Float, tolerance:Float) : Void {})
	public static function AreApproximatelyEqual(expected:Float, actual:Float) : Void;

	@:overload(function(expected:Dynamic, actual:Dynamic, message:String, comparer:Dynamic) : Void {})
	@:overload(function(expected:Dynamic, actual:Dynamic, message:String) : Void {})
	@:overload(function(expected:Int, actual:Int, message:String) : Void {})
	@:overload(function(expected:Int, actual:Int, message:String) : Void {})
	@:overload(function(expected:Int, actual:Int, message:String) : Void {})
	@:overload(function(expected:cs.system.Char, actual:cs.system.Char, message:String) : Void {})
	@:overload(function(expected:cs.system.Int64, actual:cs.system.Int64, message:String) : Void {})
	@:overload(function(expected:cs.system.UInt64, actual:cs.system.UInt64, message:String) : Void {})
	@:overload(function(expected:UInt, actual:UInt, message:String) : Void {})
	@:overload(function(expected:UInt, actual:UInt, message:String) : Void {})
	@:overload(function(expected:UInt, actual:UInt, message:String) : Void {})
	@:overload(function(expected:unityengine.Object, actual:unityengine.Object, message:String) : Void {})
	@:overload(function(expected:Dynamic, actual:Dynamic) : Void {})
	@:overload(function(expected:Int, actual:Int) : Void {})
	@:overload(function(expected:Int, actual:Int) : Void {})
	@:overload(function(expected:Int, actual:Int) : Void {})
	@:overload(function(expected:cs.system.Char, actual:cs.system.Char) : Void {})
	@:overload(function(expected:cs.system.Int64, actual:cs.system.Int64) : Void {})
	@:overload(function(expected:cs.system.UInt64, actual:cs.system.UInt64) : Void {})
	@:overload(function(expected:UInt, actual:UInt) : Void {})
	@:overload(function(expected:UInt, actual:UInt) : Void {})
	public static function AreEqual(expected:UInt, actual:UInt) : Void;

	@:overload(function(expected:Float, actual:Float, tolerance:Float, message:String) : Void {})
	@:overload(function(expected:Float, actual:Float, message:String) : Void {})
	@:overload(function(expected:Float, actual:Float, tolerance:Float) : Void {})
	public static function AreNotApproximatelyEqual(expected:Float, actual:Float) : Void;

	@:overload(function(expected:Dynamic, actual:Dynamic, message:String, comparer:Dynamic) : Void {})
	@:overload(function(expected:Dynamic, actual:Dynamic, message:String) : Void {})
	@:overload(function(expected:Int, actual:Int, message:String) : Void {})
	@:overload(function(expected:Int, actual:Int, message:String) : Void {})
	@:overload(function(expected:Int, actual:Int, message:String) : Void {})
	@:overload(function(expected:cs.system.Char, actual:cs.system.Char, message:String) : Void {})
	@:overload(function(expected:cs.system.Int64, actual:cs.system.Int64, message:String) : Void {})
	@:overload(function(expected:cs.system.UInt64, actual:cs.system.UInt64, message:String) : Void {})
	@:overload(function(expected:UInt, actual:UInt, message:String) : Void {})
	@:overload(function(expected:UInt, actual:UInt, message:String) : Void {})
	@:overload(function(expected:UInt, actual:UInt, message:String) : Void {})
	@:overload(function(expected:unityengine.Object, actual:unityengine.Object, message:String) : Void {})
	@:overload(function(expected:Dynamic, actual:Dynamic) : Void {})
	@:overload(function(expected:Int, actual:Int) : Void {})
	@:overload(function(expected:Int, actual:Int) : Void {})
	@:overload(function(expected:Int, actual:Int) : Void {})
	@:overload(function(expected:cs.system.Char, actual:cs.system.Char) : Void {})
	@:overload(function(expected:cs.system.Int64, actual:cs.system.Int64) : Void {})
	@:overload(function(expected:cs.system.UInt64, actual:cs.system.UInt64) : Void {})
	@:overload(function(expected:UInt, actual:UInt) : Void {})
	@:overload(function(expected:UInt, actual:UInt) : Void {})
	public static function AreNotEqual(expected:UInt, actual:UInt) : Void;

	public static function Equals(obj1:Dynamic, obj2:Dynamic) : Bool;

	@:overload(function(condition:Bool, message:String) : Void {})
	public static function IsFalse(condition:Bool) : Void;

	@:overload(function(value:Dynamic, message:String) : Void {})
	@:overload(function(value:unityengine.Object, message:String) : Void {})
	public static function IsNotNull(value:Dynamic) : Void;

	@:overload(function(value:Dynamic, message:String) : Void {})
	@:overload(function(value:unityengine.Object, message:String) : Void {})
	public static function IsNull(value:Dynamic) : Void;

	@:overload(function(condition:Bool, message:String) : Void {})
	public static function IsTrue(condition:Bool) : Void;

	public static function ReferenceEquals(obj1:Dynamic, obj2:Dynamic) : Bool;
}
