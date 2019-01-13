package unityengine;

@:native("UnityEngine.PhysicsMaterial2D") @:final
extern class PhysicsMaterial2D extends unityengine.Object {
	public var bounciness : Float;
	public var friction : Float;

	@:overload(function(name:String) : Void {})
	public function new() : Void;
}
