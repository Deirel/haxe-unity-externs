package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ScrollerButton")
extern class ScrollerButton extends unityengine.experimental.uielements.VisualElement {
	public var clickable : unityengine.experimental.uielements.Clickable;

	@:overload(function(clickEvent:cs.system.Action, delay:cs.system.Int64, interval:cs.system.Int64) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.ScrollerButton.ScrollerButtonFactory")
extern class ScrollerButtonFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.ScrollerButton.ScrollerButtonUxmlTraits")
extern class ScrollerButtonUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
