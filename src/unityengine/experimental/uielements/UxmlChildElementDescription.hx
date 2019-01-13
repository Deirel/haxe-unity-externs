package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlChildElementDescription")
extern class UxmlChildElementDescription {
	public var elementName(default,null) : String;
	public var elementNamespace(default,null) : String;

	public function new(t:cs.system.Type) : Void;
}
