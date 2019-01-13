package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlStringAttributeDescription")
extern class UxmlStringAttributeDescription extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue : String;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : String;
}
