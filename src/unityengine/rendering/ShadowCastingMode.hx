package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ShadowCastingMode")
extern enum ShadowCastingMode {
	Off;
	On;
	TwoSided;
	ShadowsOnly;
}
