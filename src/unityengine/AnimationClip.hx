package unityengine;

@:native("UnityEngine.AnimationClip") @:final
extern class AnimationClip extends unityengine.Motion {
	public var length(default,null) : Float;
	public var frameRate : Float;
	public var wrapMode : unityengine.WrapMode;
	public var localBounds : unityengine.Bounds;
	@:native("legacy") public var legacy_ : Bool;
	public var humanMotion(default,null) : Bool;
	public var empty(default,null) : Bool;
	public var events : cs.NativeArray<unityengine.AnimationEvent>;

	public function new() : Void;

	public function AddEvent(evt:unityengine.AnimationEvent) : Void;

	public function ClearCurves() : Void;

	public function EnsureQuaternionContinuity() : Void;

	public function SampleAnimation(go:unityengine.GameObject, time:Float) : Void;

	public function SetCurve(relativePath:String, type:cs.system.Type, propertyName:String, curve:unityengine.AnimationCurve) : Void;
}
