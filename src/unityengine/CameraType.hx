package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.CameraType")
extern enum CameraType {
	Game;
	SceneView;
	Preview;
	VR;
	Reflection;
}
