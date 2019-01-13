package unityengine;

@:native("UnityEngine.Effector2D")
extern class Effector2D extends unityengine.Behaviour {
	public var useColliderMask : Bool;
	public var colliderMask : Int;

	public function new() : Void;
}
