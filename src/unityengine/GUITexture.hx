package unityengine;

@:native("UnityEngine.GUITexture")
extern class GUITexture extends unityengine.GUIElement {
	public var color : unityengine.Color;
	public var texture : unityengine.Texture;
	public var pixelInset : unityengine.Rect;
	public var border : unityengine.RectOffset;

	public function new() : Void;
}
