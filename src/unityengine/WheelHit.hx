package unityengine;

@:native("UnityEngine.WheelHit") @:final
extern class WheelHit {
	public var collider : unityengine.Collider;
	public var point : unityengine.Vector3;
	public var normal : unityengine.Vector3;
	public var forwardDir : unityengine.Vector3;
	public var sidewaysDir : unityengine.Vector3;
	public var force : Float;
	public var forwardSlip : Float;
	public var sidewaysSlip : Float;
}
