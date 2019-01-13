package unityengine.ui;

@:native("UnityEngine.UI.RawImage")
extern class RawImage extends unityengine.ui.MaskableGraphic {
	public var texture : unityengine.Texture;
	public var uvRect : unityengine.Rect;
}
