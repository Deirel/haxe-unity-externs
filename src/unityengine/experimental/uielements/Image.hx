package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Image")
extern class Image extends unityengine.experimental.uielements.VisualElement {
	public var image : unityengine.experimental.uielements.stylesheets.StyleValue<unityengine.Texture>;
	public var sourceRect : unityengine.Rect;
	public var uv : unityengine.Rect;
	public var scaleMode : unityengine.experimental.uielements.stylesheets.StyleValue<unityengine.ScaleMode>;

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Image.ImageFactory")
extern class ImageFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Image.ImageUxmlTraits")
extern class ImageUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
