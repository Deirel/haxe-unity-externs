package unityengine;

@:native("UnityEngine.MeshCollider")
extern class MeshCollider extends unityengine.Collider {
	public var sharedMesh : unityengine.Mesh;
	public var convex : Bool;
	public var inflateMesh : Bool;
	public var cookingOptions : unityengine.MeshColliderCookingOptions;
	public var skinWidth : Float;
	public var smoothSphereCollisions : Bool;

	public function new() : Void;
}
