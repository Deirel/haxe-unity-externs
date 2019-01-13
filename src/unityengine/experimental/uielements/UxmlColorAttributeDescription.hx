package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlColorAttributeDescription")
extern class UxmlColorAttributeDescription extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue : unityengine.Color;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : unityengine.Color;
}
