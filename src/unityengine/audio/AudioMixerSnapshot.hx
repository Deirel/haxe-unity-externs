package unityengine.audio;

@:native("UnityEngine.Audio.AudioMixerSnapshot")
extern class AudioMixerSnapshot extends unityengine.Object {
	public var audioMixer(default,null) : unityengine.audio.AudioMixer;

	public function TransitionTo(timeToReach:Float) : Void;
}
