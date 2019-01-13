package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlAttributeDescription")
extern class UxmlAttributeDescription {
	public var name : String;
	public var type(default,null) : String;
	public var typeNamespace(default,null) : String;
	public var defaultValueAsString(default,null) : String;
	public var use : unityengine.experimental.uielements.UxmlAttributeDescription.Use;
	public var restriction : unityengine.experimental.uielements.UxmlTypeRestriction;

	public function new() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.UxmlAttributeDescription.Use")
extern enum Use {
	None;
	Optional;
	Prohibited;
	Required;
}
