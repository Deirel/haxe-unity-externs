package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ColorGamut")
extern enum ColorGamut {
	sRGB;
	Rec709;
	Rec2020;
	DisplayP3;
	HDR10;
	DolbyHDR;
}
