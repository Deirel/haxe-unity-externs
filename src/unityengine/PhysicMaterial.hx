package unityengine;

@:native("UnityEngine.PhysicMaterial")
extern class PhysicMaterial extends unityengine.Object {
	public var bounciness : Float;
	public var dynamicFriction : Float;
	public var staticFriction : Float;
	public var frictionCombine : unityengine.PhysicMaterialCombine;
	public var bounceCombine : unityengine.PhysicMaterialCombine;
	public var bouncyness : Float;
	public var frictionDirection2 : unityengine.Vector3;
	public var dynamicFriction2 : Float;
	public var staticFriction2 : Float;
	public var frictionDirection : unityengine.Vector3;

	@:overload(function(name:String) : Void {})
	public function new() : Void;
}
