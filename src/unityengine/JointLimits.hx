package unityengine;

@:native("UnityEngine.JointLimits") @:final
extern class JointLimits {
	public var minBounce : Float;
	public var maxBounce : Float;
	public var min : Float;
	public var max : Float;
	public var bounciness : Float;
	public var bounceMinVelocity : Float;
	public var contactDistance : Float;
}
