package unityengine;

@:native("UnityEngine.AnimationCurve")
extern class AnimationCurve {
	public var keys : cs.NativeArray<unityengine.Keyframe>;
	public var length(default,null) : Int;
	public var preWrapMode : unityengine.WrapMode;
	public var postWrapMode : unityengine.WrapMode;

	@:overload(function(keys:cs.NativeArray<unityengine.Keyframe>) : Void {})
	public function new() : Void;

	@:overload(function(time:Float, value:Float) : Int {})
	public function AddKey(key:unityengine.Keyframe) : Int;

	public static function Constant(timeStart:Float, timeEnd:Float, value:Float) : unityengine.AnimationCurve;

	public static function EaseInOut(timeStart:Float, valueStart:Float, timeEnd:Float, valueEnd:Float) : unityengine.AnimationCurve;

	public function Evaluate(time:Float) : Float;

	public static function Linear(timeStart:Float, valueStart:Float, timeEnd:Float, valueEnd:Float) : unityengine.AnimationCurve;

	public function MoveKey(index:Int, key:unityengine.Keyframe) : Int;

	public function RemoveKey(index:Int) : Void;

	public function SmoothTangents(index:Int, weight:Float) : Void;
}
