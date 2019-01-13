package unityengine;

@:native("UnityEngine.Vector2Int") @:final
extern class Vector2Int {
	public var x : Int;
	public var y : Int;
	public var magnitude(default,null) : Float;
	public var sqrMagnitude(default,null) : Int;
	public static var zero(default,null) : unityengine.Vector2Int;
	public static var one(default,null) : unityengine.Vector2Int;
	public static var up(default,null) : unityengine.Vector2Int;
	public static var down(default,null) : unityengine.Vector2Int;
	public static var left(default,null) : unityengine.Vector2Int;
	public static var right(default,null) : unityengine.Vector2Int;

	public function new(x:Int, y:Int) : Void;

	public static function CeilToInt(v:unityengine.Vector2) : unityengine.Vector2Int;

	public function Clamp(min:unityengine.Vector2Int, max:unityengine.Vector2Int) : Void;

	public static function Distance(a:unityengine.Vector2Int, b:unityengine.Vector2Int) : Float;

	public function Equals(other:unityengine.Vector2Int) : Bool;

	public static function FloorToInt(v:unityengine.Vector2) : unityengine.Vector2Int;

	public static function Max(lhs:unityengine.Vector2Int, rhs:unityengine.Vector2Int) : unityengine.Vector2Int;

	public static function Min(lhs:unityengine.Vector2Int, rhs:unityengine.Vector2Int) : unityengine.Vector2Int;

	public static function RoundToInt(v:unityengine.Vector2) : unityengine.Vector2Int;

	@:overload(function(a:unityengine.Vector2Int, b:unityengine.Vector2Int) : unityengine.Vector2Int {})
	public function Scale(scale:unityengine.Vector2Int) : Void;

	public function Set(x:Int, y:Int) : Void;
}
