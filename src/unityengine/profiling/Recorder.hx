package unityengine.profiling;

@:native("UnityEngine.Profiling.Recorder") @:final
extern class Recorder {
	public var isValid(default,null) : Bool;
	public var enabled : Bool;
	public var elapsedNanoseconds(default,null) :cs.system.Int64;
	public var sampleBlockCount(default,null) : Int;

	public static function Get(samplerName:String) : unityengine.profiling.Recorder;
}
