package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.BaseTextControl<>")
extern class BaseTextControl<T> extends unityengine.experimental.uielements.BaseTextElement {
	@:native("text") public var text_(default,null) : String;
	public var value : T;

	public function new() : Void;

	public function OnValueChanged(_callback:unityengine.experimental.uielements.EventCallback1<unityengine.experimental.uielements.ChangeEvent<T>>) : Void;

	public function SetValueAndNotify(newValue:T) : Void;
}


@:native("UnityEngine.Experimental.UIElements.BaseTextControl`1.BaseTextControlUxmlTraits<>")
extern class BaseTextControlUxmlTraits<T> extends unityengine.experimental.uielements.BaseTextElement.BaseTextElementUxmlTraits {

	public function new() : Void;
}
