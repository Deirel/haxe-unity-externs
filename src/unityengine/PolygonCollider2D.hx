package unityengine;

@:native("UnityEngine.PolygonCollider2D") @:final
extern class PolygonCollider2D extends unityengine.Collider2D {
	public var autoTiling : Bool;
	public var points : cs.NativeArray<unityengine.Vector2>;
	public var pathCount : Int;

	public function new() : Void;

	@:overload(function(sides:Int, scale:unityengine.Vector2, offset:unityengine.Vector2) : Void {})
	@:overload(function(sides:Int, scale:unityengine.Vector2) : Void {})
	public function CreatePrimitive(sides:Int) : Void;

	public function GetPath(index:Int) : cs.NativeArray<unityengine.Vector2>;

	public function GetTotalPointCount() : Int;

	public function SetPath(index:Int, points:cs.NativeArray<unityengine.Vector2>) : Void;
}
