package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RenderTextureMemoryless")
extern enum RenderTextureMemoryless {
	None;
	Color;
	Depth;
	MSAA;
}
