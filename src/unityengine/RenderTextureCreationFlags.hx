package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RenderTextureCreationFlags")
extern enum RenderTextureCreationFlags {
	MipMap;
	AutoGenerateMips;
	SRGB;
	EyeTexture;
	EnableRandomWrite;
	CreatedFromScript;
	AllowVerticalFlip;
	NoResolvedColorSurface;
	DynamicallyScalable;
	BindMS;
}
