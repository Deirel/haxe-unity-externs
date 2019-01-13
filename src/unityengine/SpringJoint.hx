package unityengine;

@:native("UnityEngine.SpringJoint")
extern class SpringJoint extends unityengine.Joint {
	public var spring : Float;
	public var damper : Float;
	public var minDistance : Float;
	public var maxDistance : Float;
	public var tolerance : Float;

	public function new() : Void;
}
