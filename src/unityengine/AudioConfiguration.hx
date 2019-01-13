package unityengine;

@:native("UnityEngine.AudioConfiguration") @:final
extern class AudioConfiguration {
	public var speakerMode : unityengine.AudioSpeakerMode;
	public var dspBufferSize : Int;
	public var sampleRate : Int;
	public var numRealVoices : Int;
	public var numVirtualVoices : Int;
}
