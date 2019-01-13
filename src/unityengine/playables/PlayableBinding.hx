package unityengine.playables;

@:native("UnityEngine.Playables.PlayableBinding") @:final
extern class PlayableBinding {
	public static var None : cs.NativeArray<unityengine.playables.PlayableBinding>;
	public static var DefaultDuration : Float;
	public var streamName : String;
	public var sourceObject : unityengine.Object;
	public var outputTargetType(default,null) :cs.system.Type;
	public var sourceBindingType :cs.system.Type;
	public var streamType : unityengine.playables.DataStreamType;
}
