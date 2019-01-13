package unityengine;

@:native("UnityEngine.FrictionJoint2D") @:final
extern class FrictionJoint2D extends unityengine.AnchoredJoint2D {
	public var maxForce : Float;
	public var maxTorque : Float;

	public function new() : Void;
}
