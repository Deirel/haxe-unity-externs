package unityengine;

@:native("UnityEngine.PlatformEffector2D")
extern class PlatformEffector2D extends unityengine.Effector2D {
	public var useOneWay : Bool;
	public var useOneWayGrouping : Bool;
	public var useSideFriction : Bool;
	public var useSideBounce : Bool;
	public var surfaceArc : Float;
	public var sideArc : Float;
	public var rotationalOffset : Float;
	public var oneWay : Bool;
	public var sideFriction : Bool;
	public var sideBounce : Bool;
	public var sideAngleVariance : Float;

	public function new() : Void;
}
