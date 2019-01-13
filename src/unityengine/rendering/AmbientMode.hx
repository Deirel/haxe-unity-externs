package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.AmbientMode")
extern enum AmbientMode {
	Skybox;
	Trilight;
	Flat;
	Custom;
}
