package unityengine.experimental.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.FormatUsage")
extern enum FormatUsage {
	Sample;
	Linear;
	Render;
	Blend;
	LoadStore;
	MSAA2x;
	MSAA4x;
	MSAA8x;
}
