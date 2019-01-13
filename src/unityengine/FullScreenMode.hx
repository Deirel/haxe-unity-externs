package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.FullScreenMode")
extern enum FullScreenMode {
	ExclusiveFullScreen;
	FullScreenWindow;
	MaximizedWindow;
	Windowed;
}
