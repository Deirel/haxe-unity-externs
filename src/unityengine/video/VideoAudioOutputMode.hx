package unityengine.video;

@:fakeEnum(Int) @:native("UnityEngine.Video.VideoAudioOutputMode")
extern enum VideoAudioOutputMode {
	None;
	AudioSource;
	Direct;
	APIOnly;
}
