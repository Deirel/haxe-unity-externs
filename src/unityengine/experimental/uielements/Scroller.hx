package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Scroller")
extern class Scroller extends unityengine.experimental.uielements.VisualElement {
	public var slider(default,null) : unityengine.experimental.uielements.Slider;
	public var lowButton(default,null) : unityengine.experimental.uielements.ScrollerButton;
	public var highButton(default,null) : unityengine.experimental.uielements.ScrollerButton;
	public var value : Float;
	public var lowValue : Float;
	public var highValue : Float;
	public var direction : unityengine.experimental.uielements.Slider.Direction;

	@:overload(function(lowValue:Float, highValue:Float, valueChanged:dotnet.system.Action1<cs.system.Single>, direction:unityengine.experimental.uielements.Slider.Direction) : Void {})
	public function new() : Void;

	public function Adjust(factor:Float) : Void;

	public function ScrollPageDown() : Void;

	public function ScrollPageUp() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Scroller.ScrollerFactory")
extern class ScrollerFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Scroller.ScrollerUxmlTraits")
extern class ScrollerUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
