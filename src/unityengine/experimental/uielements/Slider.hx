package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Slider")
extern class Slider extends unityengine.experimental.uielements.VisualElement {
	public var dragElement(default,null) : unityengine.experimental.uielements.VisualElement;
	public var lowValue : Float;
	public var highValue : Float;
	public var range(default,null) : Float;
	public var pageSize : Float;
	public var value : Float;
	public var direction : unityengine.experimental.uielements.Slider.Direction;

	@:overload(function(start:Float, end:Float, valueChanged:dotnet.system.Action1<cs.system.Single>, direction:unityengine.experimental.uielements.Slider.Direction, pageSize:Float) : Void {})
	public function new() : Void;

	public function AdjustDragElement(factor:Float) : Void;
}


@:native("UnityEngine.Experimental.UIElements.Slider.SliderFactory")
extern class SliderFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Slider.SliderUxmlTraits")
extern class SliderUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.Slider.Direction")
extern enum Direction {
	Horizontal;
	Vertical;
}
