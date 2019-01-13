package unityengine;

@:native("UnityEngine.BoxCollider2D") @:final
extern class BoxCollider2D extends unityengine.Collider2D {
	public var size : unityengine.Vector2;
	public var edgeRadius : Float;
	public var autoTiling : Bool;
	public var center : unityengine.Vector2;

	public function new() : Void;
}
