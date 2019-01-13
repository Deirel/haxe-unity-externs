package unityengine.profiling;

@:native("UnityEngine.Profiling.Sampler")
extern class Sampler {
	public var isValid(default,null) : Bool;
	public var name(default,null) : String;

	public static function Get(name:String) : unityengine.profiling.Sampler;

	public static function GetNames(names:dotnet.system.collections.generic.List<String>) : Int;

	public function GetRecorder() : unityengine.profiling.Recorder;
}
