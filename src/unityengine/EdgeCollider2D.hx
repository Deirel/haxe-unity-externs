package unityengine;

@:native("UnityEngine.EdgeCollider2D") @:final
extern class EdgeCollider2D extends unityengine.Collider2D {
	public var edgeRadius : Float;
	public var edgeCount(default,null) : Int;
	public var pointCount(default,null) : Int;
	public var points : cs.NativeArray<unityengine.Vector2>;

	public function new() : Void;

	public function Reset() : Void;
}
