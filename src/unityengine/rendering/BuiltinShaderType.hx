package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.BuiltinShaderType")
extern enum BuiltinShaderType {
	DeferredShading;
	DeferredReflections;
	LegacyDeferredLighting;
	ScreenSpaceShadows;
	DepthNormals;
	MotionVectors;
	LightHalo;
	LensFlare;
}
