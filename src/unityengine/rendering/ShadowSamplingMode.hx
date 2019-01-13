package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ShadowSamplingMode")
extern enum ShadowSamplingMode {
	CompareDepths;
	RawDepth;
	None;
}
