package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Button")
extern class Button extends unityengine.experimental.uielements.BaseTextElement {
	public var clickable : unityengine.experimental.uielements.Clickable;

	@:overload(function(clickEvent:cs.system.Action) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Button.ButtonFactory")
extern class ButtonFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Button.ButtonUxmlTraits")
extern class ButtonUxmlTraits extends unityengine.experimental.uielements.BaseTextElement.BaseTextElementUxmlTraits {

	public function new() : Void;
}
