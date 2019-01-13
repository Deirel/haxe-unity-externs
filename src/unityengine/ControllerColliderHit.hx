package unityengine;

@:native("UnityEngine.ControllerColliderHit")
extern class ControllerColliderHit {
	public var controller(default,null) : unityengine.CharacterController;
	public var collider(default,null) : unityengine.Collider;
	public var rigidbody(default,null) : unityengine.Rigidbody;
	public var gameObject(default,null) : unityengine.GameObject;
	public var transform(default,null) : unityengine.Transform;
	public var point(default,null) : unityengine.Vector3;
	public var normal(default,null) : unityengine.Vector3;
	public var moveDirection(default,null) : unityengine.Vector3;
	public var moveLength(default,null) : Float;

	public function new() : Void;
}
