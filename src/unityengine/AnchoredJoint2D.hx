package unityengine;

@:native("UnityEngine.AnchoredJoint2D")
extern class AnchoredJoint2D extends unityengine.Joint2D {
	public var anchor : unityengine.Vector2;
	public var connectedAnchor : unityengine.Vector2;
	public var autoConfigureConnectedAnchor : Bool;

	public function new() : Void;
}
