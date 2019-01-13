package unityengine;

@:native("UnityEngine.MultilineAttribute") @:final
extern class MultilineAttribute extends unityengine.PropertyAttribute {
	public var lines : Int;

	@:overload(function(lines:Int) : Void {})
	public function new() : Void;
}
