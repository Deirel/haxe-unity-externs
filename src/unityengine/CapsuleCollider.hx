package unityengine;

@:native("UnityEngine.CapsuleCollider")
extern class CapsuleCollider extends unityengine.Collider {
	public var center : unityengine.Vector3;
	public var radius : Float;
	public var height : Float;
	public var direction : Int;

	public function new() : Void;
}
