package unityengine;

@:native("UnityEngine.Compass") @:final
extern class Compass {
	public var magneticHeading(default,null) : Float;
	public var trueHeading(default,null) : Float;
	public var headingAccuracy(default,null) : Float;
	public var rawVector(default,null) : unityengine.Vector3;
	public var timestamp(default,null) : Float;
	public var enabled : Bool;

	public function new() : Void;
}
