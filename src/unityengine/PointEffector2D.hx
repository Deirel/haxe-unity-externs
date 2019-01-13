package unityengine;

@:native("UnityEngine.PointEffector2D")
extern class PointEffector2D extends unityengine.Effector2D {
	public var forceMagnitude : Float;
	public var forceVariation : Float;
	public var distanceScale : Float;
	public var drag : Float;
	public var angularDrag : Float;
	public var forceSource : unityengine.EffectorSelection2D;
	public var forceTarget : unityengine.EffectorSelection2D;
	public var forceMode : unityengine.EffectorForceMode2D;

	public function new() : Void;
}
