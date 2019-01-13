package unityengine;

@:native("UnityEngine.AreaEffector2D")
extern class AreaEffector2D extends unityengine.Effector2D {
	public var forceAngle : Float;
	public var useGlobalAngle : Bool;
	public var forceMagnitude : Float;
	public var forceVariation : Float;
	public var drag : Float;
	public var angularDrag : Float;
	public var forceTarget : unityengine.EffectorSelection2D;
	public var forceDirection : Float;

	public function new() : Void;
}
