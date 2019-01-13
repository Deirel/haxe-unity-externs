package unityengine;

@:native("UnityEngine.SphereCollider")
extern class SphereCollider extends unityengine.Collider {
	public var center : unityengine.Vector3;
	public var radius : Float;

	public function new() : Void;
}
