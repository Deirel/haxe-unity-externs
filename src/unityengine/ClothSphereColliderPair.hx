package unityengine;

@:native("UnityEngine.ClothSphereColliderPair") @:final
extern class ClothSphereColliderPair {
	public var first : unityengine.SphereCollider;
	public var second : unityengine.SphereCollider;

	@:overload(function(a:unityengine.SphereCollider, b:unityengine.SphereCollider) : Void {})
	public function new(a:unityengine.SphereCollider) : Void;
}
