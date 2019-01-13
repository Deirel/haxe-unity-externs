package unityengine;

@:native("UnityEngine.LightmapData") @:final
extern class LightmapData {
	public var lightmapLight : unityengine.Texture2D;
	public var lightmapColor : unityengine.Texture2D;
	public var lightmapDir : unityengine.Texture2D;
	public var shadowMask : unityengine.Texture2D;
	public var lightmap : unityengine.Texture2D;
	public var lightmapFar : unityengine.Texture2D;
	public var lightmapNear : unityengine.Texture2D;

	public function new() : Void;
}
