package unityengine.experimental.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.CullFlag")
extern enum CullFlag {
	None;
	ForceEvenIfCameraIsNotActive;
	OcclusionCull;
	NeedsLighting;
	NeedsReflectionProbes;
	Stereo;
	DisablePerObjectCulling;
}
