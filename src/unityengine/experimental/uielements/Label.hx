package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Label")
extern class Label extends unityengine.experimental.uielements.BaseTextElement {

	@:overload(function(text:String) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Label.LabelFactory")
extern class LabelFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Label.LabelUxmlTraits")
extern class LabelUxmlTraits extends unityengine.experimental.uielements.BaseTextElement.BaseTextElementUxmlTraits {

	public function new() : Void;
}
