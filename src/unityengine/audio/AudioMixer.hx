package unityengine.audio;

@:native("UnityEngine.Audio.AudioMixer")
extern class AudioMixer extends unityengine.Object {
	public var outputAudioMixerGroup : unityengine.audio.AudioMixerGroup;
	public var updateMode : unityengine.audio.AudioMixerUpdateMode;

	public function ClearFloat(name:String) : Bool;

	public function FindMatchingGroups(subPath:String) : cs.NativeArray<unityengine.audio.AudioMixerGroup>;

	public function FindSnapshot(name:String) : unityengine.audio.AudioMixerSnapshot;

	public function GetFloat(name:String, value:Float) : Bool;

	public function SetFloat(name:String, value:Float) : Bool;

	public function TransitionToSnapshots(snapshots:cs.NativeArray<unityengine.audio.AudioMixerSnapshot>, weights:cs.NativeArray<cs.system.Single>, timeToReach:Float) : Void;
}
