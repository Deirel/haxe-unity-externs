package unityengine.experimental.video;

@:native("UnityEngine.Experimental.Video.VideoPlayerExtensions") @:final
extern class VideoPlayerExtensions {

	public static function GetAudioSampleProvider(vp:unityengine.video.VideoPlayer, trackIndex:UInt) : unityengine.experimental.audio.AudioSampleProvider;
}
