package unityengine;

@:native("UnityEngine.Debug")
extern class Debug {
	public static var developerConsoleVisible : Bool;
	public static var isDebugBuild(default,null) : Bool;

	public function new() : Void;

	@:overload(function(condition:Bool, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	@:overload(function(condition:Bool, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(condition:Bool, message:String, context:unityengine.Object) : Void {})
	@:overload(function(condition:Bool, context:unityengine.Object) : Void {})
	@:overload(function(condition:Bool, message:Dynamic) : Void {})
	@:overload(function(condition:Bool, message:String) : Void {})
	public static function Assert(condition:Bool) : Void;

	@:overload(function(condition:Bool, context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	public static function AssertFormat(condition:Bool, format:String, args:cs.NativeArray<cs.system.Object>) : Void;

	public static function Break() : Void;

	public static function ClearDeveloperConsole() : Void;

	public static function DebugBreak() : Void;

	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, color:unityengine.Color, duration:Float, depthTest:Bool) : Void {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, color:unityengine.Color, duration:Float) : Void {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, color:unityengine.Color) : Void {})
	public static function DrawLine(start:unityengine.Vector3, end:unityengine.Vector3) : Void;

	@:overload(function(start:unityengine.Vector3, dir:unityengine.Vector3, color:unityengine.Color, duration:Float, depthTest:Bool) : Void {})
	@:overload(function(start:unityengine.Vector3, dir:unityengine.Vector3, color:unityengine.Color, duration:Float) : Void {})
	@:overload(function(start:unityengine.Vector3, dir:unityengine.Vector3, color:unityengine.Color) : Void {})
	public static function DrawRay(start:unityengine.Vector3, dir:unityengine.Vector3) : Void;

	@:overload(function(message:Dynamic, context:unityengine.Object) : Void {})
	public static function Log(message:Dynamic) : Void;

	@:overload(function(message:Dynamic, context:unityengine.Object) : Void {})
	public static function LogAssertion(message:Dynamic) : Void;

	@:overload(function(context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	public static function LogAssertionFormat(format:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(message:Dynamic, context:unityengine.Object) : Void {})
	public static function LogError(message:Dynamic) : Void;

	@:overload(function(context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	public static function LogErrorFormat(format:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(exception:cs.system.Exception, context:unityengine.Object) : Void {})
	public static function LogException(exception:cs.system.Exception) : Void;

	@:overload(function(context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	public static function LogFormat(format:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(message:Dynamic, context:unityengine.Object) : Void {})
	public static function LogWarning(message:Dynamic) : Void;

	@:overload(function(context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	public static function LogWarningFormat(format:String, args:cs.NativeArray<cs.system.Object>) : Void;
}
