package unityengine;

@:native("UnityEngine.CullingGroupEvent") @:final
extern class CullingGroupEvent {
	public var index(default,null) : Int;
	public var isVisible(default,null) : Bool;
	public var wasVisible(default,null) : Bool;
	public var hasBecomeVisible(default,null) : Bool;
	public var hasBecomeInvisible(default,null) : Bool;
	public var currentDistance(default,null) : Int;
	public var previousDistance(default,null) : Int;
}
