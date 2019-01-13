package unityengine;

@:native("UnityEngine.AudioHighPassFilter") @:final
extern class AudioHighPassFilter extends unityengine.Behaviour {
	public var highpassResonaceQ : Float;
	public var cutoffFrequency : Float;
	public var highpassResonanceQ : Float;

	public function new() : Void;
}
