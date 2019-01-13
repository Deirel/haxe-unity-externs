package unityengine;

@:native("UnityEngine.SpringJoint2D") @:final
extern class SpringJoint2D extends unityengine.AnchoredJoint2D {
	public var autoConfigureDistance : Bool;
	public var distance : Float;
	public var dampingRatio : Float;
	public var frequency : Float;

	public function new() : Void;
}
