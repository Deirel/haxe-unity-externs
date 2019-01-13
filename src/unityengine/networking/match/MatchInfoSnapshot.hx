package unityengine.networking.match;

@:native("UnityEngine.Networking.Match.MatchInfoSnapshot")
extern class MatchInfoSnapshot {
	public var networkId(default,null) : unityengine.networking.types.NetworkID;
	public var hostNodeId(default,null) : unityengine.networking.types.NodeID;
	public var name(default,null) : String;
	public var averageEloScore(default,null) : Int;
	public var maxSize(default,null) : Int;
	public var currentSize(default,null) : Int;
	public var isPrivate(default,null) : Bool;
	public var matchAttributes(default,null) : dotnet.system.collections.generic.Dictionary<String,system.Int64>;
	public var directConnectInfos(default,null) : dotnet.system.collections.generic.List<unityengine.networking.match.MatchInfoSnapshot.MatchInfoDirectConnectSnapshot>;

	public function new() : Void;
}


@:native("UnityEngine.Networking.Match.MatchInfoSnapshot.MatchInfoDirectConnectSnapshot")
extern class MatchInfoDirectConnectSnapshot {
	public var nodeId(default,null) : unityengine.networking.types.NodeID;
	public var publicAddress(default,null) : String;
	public var privateAddress(default,null) : String;
	public var hostPriority(default,null) : unityengine.networking.types.HostPriority;

	public function new() : Void;
}
