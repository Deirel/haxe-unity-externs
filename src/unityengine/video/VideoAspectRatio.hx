package unityengine.video;

@:fakeEnum(Int) @:native("UnityEngine.Video.VideoAspectRatio")
extern enum VideoAspectRatio {
	NoScaling;
	FitVertically;
	FitHorizontally;
	FitInside;
	FitOutside;
	Stretch;
}
