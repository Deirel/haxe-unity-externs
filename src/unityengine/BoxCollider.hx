package unityengine;

@:native("UnityEngine.BoxCollider")
extern class BoxCollider extends unityengine.Collider {
	public var center : unityengine.Vector3;
	public var size : unityengine.Vector3;
	public var extents : unityengine.Vector3;

	public function new() : Void;
}
