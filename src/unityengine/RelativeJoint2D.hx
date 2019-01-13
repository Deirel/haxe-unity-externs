package unityengine;

@:native("UnityEngine.RelativeJoint2D") @:final
extern class RelativeJoint2D extends unityengine.Joint2D {
	public var maxForce : Float;
	public var maxTorque : Float;
	public var correctionScale : Float;
	public var autoConfigureOffset : Bool;
	public var linearOffset : unityengine.Vector2;
	public var angularOffset : Float;
	public var target(default,null) : unityengine.Vector2;

	public function new() : Void;
}
