package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.BaseTextElement")
extern class BaseTextElement extends unityengine.experimental.uielements.VisualElement {
	public var text : String;

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.BaseTextElement.BaseTextElementUxmlTraits")
extern class BaseTextElementUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
