package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.LightShadowResolution")
extern enum LightShadowResolution {
	FromQualitySettings;
	Low;
	Medium;
	High;
	VeryHigh;
}
