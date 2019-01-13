package unityengine;

@:native("UnityEngine.SplatPrototype") @:final
extern class SplatPrototype {
	public var texture : unityengine.Texture2D;
	public var normalMap : unityengine.Texture2D;
	public var tileSize : unityengine.Vector2;
	public var tileOffset : unityengine.Vector2;
	public var specular : unityengine.Color;
	public var metallic : Float;
	public var smoothness : Float;

	public function new() : Void;
}
