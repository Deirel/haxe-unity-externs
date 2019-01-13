package unityengine;

@:native("UnityEngine.MatchTargetWeightMask") @:final
extern class MatchTargetWeightMask {
	public var positionXYZWeight : unityengine.Vector3;
	public var rotationWeight : Float;

	public function new(positionXYZWeight:unityengine.Vector3, rotationWeight:Float) : Void;
}
