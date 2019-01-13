package unityengine;

@:native("UnityEngine.AnimationEvent") @:final
extern class AnimationEvent {
	public var data : String;
	public var stringParameter : String;
	public var floatParameter : Float;
	public var intParameter : Int;
	public var objectReferenceParameter : unityengine.Object;
	public var functionName : String;
	public var time : Float;
	public var messageOptions : unityengine.SendMessageOptions;
	public var isFiredByLegacy(default,null) : Bool;
	public var isFiredByAnimator(default,null) : Bool;
	public var animationState(default,null) : unityengine.AnimationState;
	public var animatorStateInfo(default,null) : unityengine.AnimatorStateInfo;
	public var animatorClipInfo(default,null) : unityengine.AnimatorClipInfo;

	public function new() : Void;
}
