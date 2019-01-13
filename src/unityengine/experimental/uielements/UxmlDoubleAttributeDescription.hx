package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlDoubleAttributeDescription")
extern class UxmlDoubleAttributeDescription extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue : Float;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : Float;
}
