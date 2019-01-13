package unityengine;

@:native("UnityEngine.CapsuleCollider2D") @:final
extern class CapsuleCollider2D extends unityengine.Collider2D {
	public var size : unityengine.Vector2;
	public var direction : unityengine.CapsuleDirection2D;

	public function new() : Void;
}
