package unityengine;

@:native("UnityEngine.ContextMenu") @:final
extern class ContextMenu {
	public var menuItem : String;
	public var validate : Bool;
	public var priority : Int;

	@:overload(function(itemName:String, isValidateFunction:Bool, priority:Int) : Void {})
	@:overload(function(itemName:String, isValidateFunction:Bool) : Void {})
	public function new(itemName:String) : Void;
}
