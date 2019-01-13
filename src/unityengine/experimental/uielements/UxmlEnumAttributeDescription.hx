package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlEnumAttributeDescription<>")
extern class UxmlEnumAttributeDescription<T> extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue : T;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : T;
}
