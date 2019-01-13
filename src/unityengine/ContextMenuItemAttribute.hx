package unityengine;

@:native("UnityEngine.ContextMenuItemAttribute")
extern class ContextMenuItemAttribute extends unityengine.PropertyAttribute {
	public var name : String;
	public var _function : String;

	public function new(name:String, _function:String) : Void;
}
