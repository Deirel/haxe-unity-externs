package unityengine;

@:native("UnityEngine.Ray2D") @:final
extern class Ray2D {
	public var origin : unityengine.Vector2;
	public var direction : unityengine.Vector2;

	public function new(origin:unityengine.Vector2, direction:unityengine.Vector2) : Void;

	public function GetPoint(distance:Float) : unityengine.Vector2;

	public function ToString(format:String) : String;
}
