package unityengine;

@:native("UnityEngine.Animation") @:final
extern class Animation extends unityengine.Behaviour {
	public var clip : unityengine.AnimationClip;
	public var playAutomatically : Bool;
	public var wrapMode : unityengine.WrapMode;
	public var isPlaying(default,null) : Bool;
	public var animatePhysics : Bool;
	public var animateOnlyIfVisible : Bool;
	public var cullingType : unityengine.AnimationCullingType;
	public var localBounds : unityengine.Bounds;

	public function new() : Void;

	@:overload(function(clip:unityengine.AnimationClip, newName:String, firstFrame:Int, lastFrame:Int, addLoopFrame:Bool) : Void {})
	@:overload(function(clip:unityengine.AnimationClip, newName:String, firstFrame:Int, lastFrame:Int) : Void {})
	public function AddClip(clip:unityengine.AnimationClip, newName:String) : Void;

	@:overload(function(animation:String, targetWeight:Float, fadeLength:Float) : Void {})
	@:overload(function(animation:String, targetWeight:Float) : Void {})
	public function Blend(animation:String) : Void;

	@:overload(function(animation:String, fadeLength:Float, mode:unityengine.PlayMode) : Void {})
	@:overload(function(animation:String, fadeLength:Float) : Void {})
	public function CrossFade(animation:String) : Void;

	@:overload(function(animation:String, fadeLength:Float, queue:unityengine.QueueMode, mode:unityengine.PlayMode) : unityengine.AnimationState {})
	@:overload(function(animation:String, fadeLength:Float, queue:unityengine.QueueMode) : unityengine.AnimationState {})
	@:overload(function(animation:String, fadeLength:Float) : unityengine.AnimationState {})
	public function CrossFadeQueued(animation:String) : unityengine.AnimationState;

	public function GetClip(name:String) : unityengine.AnimationClip;

	public function GetClipCount() : Int;

	public function GetEnumerator() :cs.system.collections.IEnumerator;

	public function IsPlaying(name:String) : Bool;

	@:overload(function(animation:String, mode:unityengine.AnimationPlayMode) : Bool {})
	@:overload(function(animation:String, mode:unityengine.PlayMode) : Bool {})
	@:overload(function(animation:String) : Bool {})
	@:overload(function(mode:unityengine.AnimationPlayMode) : Bool {})
	@:overload(function(mode:unityengine.PlayMode) : Bool {})
	public function Play() : Bool;

	@:overload(function(animation:String, queue:unityengine.QueueMode, mode:unityengine.PlayMode) : unityengine.AnimationState {})
	@:overload(function(animation:String, queue:unityengine.QueueMode) : unityengine.AnimationState {})
	public function PlayQueued(animation:String) : unityengine.AnimationState;

	@:overload(function(clip:unityengine.AnimationClip) : Void {})
	public function RemoveClip(clipName:String) : Void;

	@:overload(function(name:String) : Void {})
	public function Rewind() : Void;

	public function Sample() : Void;

	@:overload(function(name:String) : Void {})
	public function Stop() : Void;

	public function SyncLayer(layer:Int) : Void;
}
