package unityengine;

@:native("UnityEngine.PropertyName") @:final
extern class PropertyName {

	@:overload(function(id:Int) : Void {})
	@:overload(function(name:String) : Void {})
	public function new(other:unityengine.PropertyName) : Void;

	public function Equals(other:unityengine.PropertyName) : Bool;

	public static function IsNullOrEmpty(prop:unityengine.PropertyName) : Bool;
}
