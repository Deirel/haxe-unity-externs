package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.AnimationStream") @:final
extern class AnimationStream {
	public var isValid(default,null) : Bool;
	public var deltaTime(default,null) : Float;
	public var velocity : unityengine.Vector3;
	public var angularVelocity : unityengine.Vector3;
	public var rootMotionPosition(default,null) : unityengine.Vector3;
	public var rootMotionRotation(default,null) : unityengine.Quaternion;
	public var isHumanStream(default,null) : Bool;
	public var inputStreamCount(default,null) : Int;

	public function AsHuman() : unityengine.experimental.animations.AnimationHumanStream;

	public function GetInputStream(index:Int) : unityengine.experimental.animations.AnimationStream;
}
