package unityengine;

@:native("UnityEngine.DistanceJoint2D") @:final
extern class DistanceJoint2D extends unityengine.AnchoredJoint2D {
	public var autoConfigureDistance : Bool;
	public var distance : Float;
	public var maxDistanceOnly : Bool;

	public function new() : Void;
}
