package unityengine;

@:native("UnityEngine.AudioReverbFilter") @:final
extern class AudioReverbFilter extends unityengine.Behaviour {
	public var lFReference : Float;
	public var reverbPreset : unityengine.AudioReverbPreset;
	public var dryLevel : Float;
	public var room : Float;
	public var roomHF : Float;
	public var roomRolloffFactor : Float;
	public var decayTime : Float;
	public var decayHFRatio : Float;
	public var reflectionsLevel : Float;
	public var reflectionsDelay : Float;
	public var reverbLevel : Float;
	public var reverbDelay : Float;
	public var diffusion : Float;
	public var density : Float;
	public var hfReference : Float;
	public var roomLF : Float;
	public var lfReference : Float;

	public function new() : Void;
}
