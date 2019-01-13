package unityengine.xr;

@:native("UnityEngine.XR.ARBackgroundRenderer")
extern class ARBackgroundRenderer {
	public var backgroundMaterial : unityengine.Material;
	public var backgroundTexture : unityengine.Texture;
	public var camera : unityengine.Camera;
	public var mode : unityengine.xr.ARRenderMode;

	public function new() : Void;
}
