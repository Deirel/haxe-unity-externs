package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlIntAttributeDescription")
extern class UxmlIntAttributeDescription extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue : Int;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : Int;
}
