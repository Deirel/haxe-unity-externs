package unityengine.video;

@:fakeEnum(Int) @:native("UnityEngine.Video.VideoTimeReference")
extern enum VideoTimeReference {
	Freerun;
	InternalTime;
	ExternalTime;
}
