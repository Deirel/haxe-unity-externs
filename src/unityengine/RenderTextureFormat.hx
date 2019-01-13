package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RenderTextureFormat")
extern enum RenderTextureFormat {
	ARGB32;
	Depth;
	ARGBHalf;
	Shadowmap;
	RGB565;
	ARGB4444;
	ARGB1555;
	Default;
	ARGB2101010;
	DefaultHDR;
	ARGB64;
	ARGBFloat;
	RGFloat;
	RGHalf;
	RFloat;
	RHalf;
	R8;
	ARGBInt;
	RGInt;
	RInt;
	BGRA32;
	RGB111110Float;
	RG32;
	RGBAUShort;
	RG16;
	BGRA10101010_XR;
	BGR101010_XR;
}
