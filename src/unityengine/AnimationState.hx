package unityengine;

@:native("UnityEngine.AnimationState") @:final
extern class AnimationState extends unityengine.TrackedReference {
	public var enabled : Bool;
	public var weight : Float;
	public var wrapMode : unityengine.WrapMode;
	public var time : Float;
	public var normalizedTime : Float;
	public var speed : Float;
	public var normalizedSpeed : Float;
	public var length(default,null) : Float;
	public var layer : Int;
	public var clip(default,null) : unityengine.AnimationClip;
	public var name : String;
	public var blendMode : unityengine.AnimationBlendMode;

	public function new() : Void;

	@:overload(function(mix:unityengine.Transform, recursive:Bool) : Void {})
	public function AddMixingTransform(mix:unityengine.Transform) : Void;

	public function RemoveMixingTransform(mix:unityengine.Transform) : Void;
}
