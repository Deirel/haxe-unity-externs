package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlLongAttributeDescription")
extern class UxmlLongAttributeDescription extends unityengine.experimental.uielements.UxmlAttributeDescription {
	public var defaultValue :cs.system.Int64;

	public function new() : Void;

	public function GetValueFromBag(bag:unityengine.experimental.uielements.IUxmlAttributes) :cs.system.Int64;
}
