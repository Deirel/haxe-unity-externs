package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.BaseControl<>")
extern class BaseControl<T> extends unityengine.experimental.uielements.VisualElement {
	public var value : T;

	public function new() : Void;

	public function OnValueChanged(_callback:unityengine.experimental.uielements.EventCallback1<unityengine.experimental.uielements.ChangeEvent<T>>) : Void;

	public function SetValueAndNotify(newValue:T) : Void;
}


@:native("UnityEngine.Experimental.UIElements.BaseControl`1.BaseControlUxmlTraits<>")
extern class BaseControlUxmlTraits<T> extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
