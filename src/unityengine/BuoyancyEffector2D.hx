package unityengine;

@:native("UnityEngine.BuoyancyEffector2D")
extern class BuoyancyEffector2D extends unityengine.Effector2D {
	public var surfaceLevel : Float;
	public var density : Float;
	public var linearDrag : Float;
	public var angularDrag : Float;
	public var flowAngle : Float;
	public var flowMagnitude : Float;
	public var flowVariation : Float;

	public function new() : Void;
}
