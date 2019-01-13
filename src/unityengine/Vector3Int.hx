package unityengine;

@:native("UnityEngine.Vector3Int") @:final
extern class Vector3Int {
	public var x : Int;
	public var y : Int;
	public var z : Int;
	public var magnitude(default,null) : Float;
	public var sqrMagnitude(default,null) : Int;
	public static var zero(default,null) : unityengine.Vector3Int;
	public static var one(default,null) : unityengine.Vector3Int;
	public static var up(default,null) : unityengine.Vector3Int;
	public static var down(default,null) : unityengine.Vector3Int;
	public static var left(default,null) : unityengine.Vector3Int;
	public static var right(default,null) : unityengine.Vector3Int;

	public function new(x:Int, y:Int, z:Int) : Void;

	public static function CeilToInt(v:unityengine.Vector3) : unityengine.Vector3Int;

	public function Clamp(min:unityengine.Vector3Int, max:unityengine.Vector3Int) : Void;

	public static function Distance(a:unityengine.Vector3Int, b:unityengine.Vector3Int) : Float;

	public function Equals(other:unityengine.Vector3Int) : Bool;

	public static function FloorToInt(v:unityengine.Vector3) : unityengine.Vector3Int;

	public static function Max(lhs:unityengine.Vector3Int, rhs:unityengine.Vector3Int) : unityengine.Vector3Int;

	public static function Min(lhs:unityengine.Vector3Int, rhs:unityengine.Vector3Int) : unityengine.Vector3Int;

	public static function RoundToInt(v:unityengine.Vector3) : unityengine.Vector3Int;

	@:overload(function(a:unityengine.Vector3Int, b:unityengine.Vector3Int) : unityengine.Vector3Int {})
	public function Scale(scale:unityengine.Vector3Int) : Void;

	public function Set(x:Int, y:Int, z:Int) : Void;

	public function ToString(format:String) : String;
}
