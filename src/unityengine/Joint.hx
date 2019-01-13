package unityengine;

@:native("UnityEngine.Joint")
extern class Joint extends unityengine.Component {
	public var connectedBody : unityengine.Rigidbody;
	public var axis : unityengine.Vector3;
	public var anchor : unityengine.Vector3;
	public var connectedAnchor : unityengine.Vector3;
	public var autoConfigureConnectedAnchor : Bool;
	public var breakForce : Float;
	public var breakTorque : Float;
	public var enableCollision : Bool;
	public var enablePreprocessing : Bool;
	public var massScale : Float;
	public var connectedMassScale : Float;
	public var currentForce(default,null) : unityengine.Vector3;
	public var currentTorque(default,null) : unityengine.Vector3;

	public function new() : Void;
}
