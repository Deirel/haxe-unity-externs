package unityengine;

@:native("UnityEngine.CircleCollider2D") @:final
extern class CircleCollider2D extends unityengine.Collider2D {
	public var radius : Float;
	public var center : unityengine.Vector2;

	public function new() : Void;
}
