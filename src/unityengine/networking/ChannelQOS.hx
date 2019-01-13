package unityengine.networking;

@:native("UnityEngine.Networking.ChannelQOS")
extern class ChannelQOS {
	public var QOS(default,null) : unityengine.networking.QosType;
	public var BelongsToSharedOrderChannel(default,null) : Bool;

	@:overload(function(channel:unityengine.networking.ChannelQOS) : Void {})
	@:overload(function(value:unityengine.networking.QosType) : Void {})
	public function new() : Void;
}
