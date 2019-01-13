package unityengine;

@:native("UnityEngine.Security") @:final
extern class Security {

	public function new() : Void;

	@:overload(function(assemblyData:cs.NativeArray<cs.system.Byte>, authorizationKey:String) : system.reflection.Assembly {})
	public static function LoadAndVerifyAssembly(assemblyData:cs.NativeArray<cs.system.Byte>) : system.reflection.Assembly;

	@:overload(function(ip:String, atPort:Int, timeout:Int) : Bool {})
	public static function PrefetchSocketPolicy(ip:String, atPort:Int) : Bool;
}
