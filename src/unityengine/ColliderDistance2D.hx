package unityengine;

@:native("UnityEngine.ColliderDistance2D") @:final
extern class ColliderDistance2D {
	public var pointA : unityengine.Vector2;
	public var pointB : unityengine.Vector2;
	public var normal(default,null) : unityengine.Vector2;
	public var distance : Float;
	public var isOverlapped(default,null) : Bool;
	public var isValid : Bool;
}
