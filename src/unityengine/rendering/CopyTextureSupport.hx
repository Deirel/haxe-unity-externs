package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.CopyTextureSupport")
extern enum CopyTextureSupport {
	None;
	Basic;
	Copy3D;
	DifferentTypes;
	TextureToRT;
	RTToTexture;
}
