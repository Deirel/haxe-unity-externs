package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RenderMode")
extern enum RenderMode {
	ScreenSpaceOverlay;
	ScreenSpaceCamera;
	WorldSpace;
}
