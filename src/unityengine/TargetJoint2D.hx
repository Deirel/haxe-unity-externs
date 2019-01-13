package unityengine;

@:native("UnityEngine.TargetJoint2D") @:final
extern class TargetJoint2D extends unityengine.Joint2D {
	public var anchor : unityengine.Vector2;
	public var target : unityengine.Vector2;
	public var autoConfigureTarget : Bool;
	public var maxForce : Float;
	public var dampingRatio : Float;
	public var frequency : Float;

	public function new() : Void;
}
