package unityengine;

@:native("UnityEngine.AddComponentMenu") @:final
extern class AddComponentMenu {
	public var componentMenu(default,null) : String;
	public var componentOrder(default,null) : Int;

	@:overload(function(menuName:String, order:Int) : Void {})
	public function new(menuName:String) : Void;
}
