package unityengine.profiling;

@:native("UnityEngine.Profiling.Profiler") @:final
extern class Profiler {
	public static var supported(default,null) : Bool;
	public static var logFile : String;
	public static var enableBinaryLog : Bool;
	public static var enabled : Bool;
	public static var maxNumberOfSamplesPerFrame : Int;
	public static var usedHeapSize(default,null) : UInt;
	public static var usedHeapSizeLong(default,null) :cs.system.Int64;

	public static function AddFramesFromFile(file:String) : Void;

	@:overload(function(name:String, targetObject:unityengine.Object) : Void {})
	public static function BeginSample(name:String) : Void;

	public static function BeginThreadProfiling(threadGroupName:String, threadName:String) : Void;

	public static function EndSample() : Void;

	public static function EndThreadProfiling() : Void;

	public static function GetAllocatedMemoryForGraphicsDriver() :cs.system.Int64;

	public static function GetMonoHeapSize() : UInt;

	public static function GetMonoHeapSizeLong() :cs.system.Int64;

	public static function GetMonoUsedSize() : UInt;

	public static function GetMonoUsedSizeLong() :cs.system.Int64;

	public static function GetRuntimeMemorySize(o:unityengine.Object) : Int;

	public static function GetRuntimeMemorySizeLong(o:unityengine.Object) :cs.system.Int64;

	public static function GetTempAllocatorSize() : UInt;

	public static function GetTotalAllocatedMemory() : UInt;

	public static function GetTotalAllocatedMemoryLong() :cs.system.Int64;

	public static function GetTotalReservedMemory() : UInt;

	public static function GetTotalReservedMemoryLong() :cs.system.Int64;

	public static function GetTotalUnusedReservedMemory() : UInt;

	public static function GetTotalUnusedReservedMemoryLong() :cs.system.Int64;

	public static function SetTempAllocatorRequestedSize(size:UInt) : Bool;
}
