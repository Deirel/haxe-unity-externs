package unityengine.networking.match;

@:native("UnityEngine.Networking.Match.MatchInfo")
extern class MatchInfo {
	public var address(default,null) : String;
	public var port(default,null) : Int;
	public var domain(default,null) : Int;
	public var networkId(default,null) : unityengine.networking.types.NetworkID;
	public var accessToken(default,null) : unityengine.networking.types.NetworkAccessToken;
	public var nodeId(default,null) : unityengine.networking.types.NodeID;
	public var usingRelay(default,null) : Bool;

	public function new() : Void;
}
