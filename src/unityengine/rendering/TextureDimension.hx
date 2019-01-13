package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.TextureDimension")
extern enum TextureDimension {
	Unknown;
	None;
	Any;
	Tex2D;
	Tex3D;
	Cube;
	Tex2DArray;
	CubeArray;
}
