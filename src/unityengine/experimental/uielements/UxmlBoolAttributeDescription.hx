package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlBoolAttributeDescription")
extern class UxmlBoolAttributeDescription extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue : Bool;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : Bool;
}
