package unityengine;

@:native("UnityEngine.AudioLowPassFilter") @:final
extern class AudioLowPassFilter extends unityengine.Behaviour {
	public var lowpassResonaceQ : Float;
	public var cutoffFrequency : Float;
	public var customCutoffCurve : unityengine.AnimationCurve;
	public var lowpassResonanceQ : Float;

	public function new() : Void;
}
