package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlValueBounds")
extern class UxmlValueBounds extends unityengine.experimental.uielements.UxmlTypeRestriction {
	public var min : String;
	public var max : String;
	public var excludeMin : Bool;
	public var excludeMax : Bool;

	public function new() : Void;
}
