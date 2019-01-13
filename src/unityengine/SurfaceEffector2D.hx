package unityengine;

@:native("UnityEngine.SurfaceEffector2D")
extern class SurfaceEffector2D extends unityengine.Effector2D {
	public var speed : Float;
	public var speedVariation : Float;
	public var forceScale : Float;
	public var useContactForce : Bool;
	public var useFriction : Bool;
	public var useBounce : Bool;

	public function new() : Void;
}
