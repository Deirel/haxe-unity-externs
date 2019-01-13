package unityengine;

@:native("UnityEngine.FixedJoint2D") @:final
extern class FixedJoint2D extends unityengine.AnchoredJoint2D {
	public var dampingRatio : Float;
	public var frequency : Float;
	public var referenceAngle(default,null) : Float;

	public function new() : Void;
}
