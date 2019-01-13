package unityengine.audio;

@:native("UnityEngine.Audio.AudioPlayableBinding") @:final
extern class AudioPlayableBinding {

	public static function Create(name:String, key:unityengine.Object) : unityengine.playables.PlayableBinding;
}
