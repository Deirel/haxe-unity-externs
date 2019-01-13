package unityengine.playables;

@:native("UnityEngine.Playables.FrameData") @:final
extern class FrameData {
	public var frameId(default,null) :cs.system.UInt64;
	public var deltaTime(default,null) : Float;
	public var weight(default,null) : Float;
	public var effectiveWeight(default,null) : Float;
	public var effectiveParentDelay(default,null) : Float;
	public var effectiveParentSpeed(default,null) : Float;
	public var effectiveSpeed(default,null) : Float;
	public var evaluationType(default,null) : unityengine.playables.FrameData.EvaluationType;
	public var seekOccurred(default,null) : Bool;
	public var timeLooped(default,null) : Bool;
	public var timeHeld(default,null) : Bool;
}


@:fakeEnum(Int) @:native("UnityEngine.Playables.FrameData.EvaluationType")
extern enum EvaluationType {
	Evaluate;
	Playback;
}
