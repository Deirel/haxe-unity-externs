package unityengine;

@:native("UnityEngine.AudioListener") @:final
extern class AudioListener extends unityengine.AudioBehaviour {
	public static var volume : Float;
	public static var pause : Bool;
	public var velocityUpdateMode : unityengine.AudioVelocityUpdateMode;

	public function new() : Void;

	@:overload(function(numSamples:Int, channel:Int) : cs.NativeArray<cs.system.Single> {})
	public static function GetOutputData(samples:cs.NativeArray<cs.system.Single>, channel:Int) : Void;

	@:overload(function(numSamples:Int, channel:Int, window:unityengine.FFTWindow) : cs.NativeArray<cs.system.Single> {})
	public static function GetSpectrumData(samples:cs.NativeArray<cs.system.Single>, channel:Int, window:unityengine.FFTWindow) : Void;
}
