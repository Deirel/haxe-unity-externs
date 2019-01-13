package unityengine;

@:native("UnityEngine.ConstantForce2D") @:final
extern class ConstantForce2D extends unityengine.PhysicsUpdateBehaviour2D {
	public var force : unityengine.Vector2;
	public var relativeForce : unityengine.Vector2;
	public var torque : Float;

	public function new() : Void;
}
