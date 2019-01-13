package unityengine.networking.match;

@:native("UnityEngine.Networking.Match.NetworkMatch")
extern class NetworkMatch extends unityengine.MonoBehaviour {
	public var baseUri :cs.system.Uri;

	public function new() : Void;

	public function CreateMatch(matchName:String, matchSize:UInt, matchAdvertise:Bool, matchPassword:String, publicClientAddress:String, privateClientAddress:String, eloScoreForMatch:Int, requestDomain:Int, _callback:unityengine.networking.match.NetworkMatch.DataResponseDelegate<unityengine.networking.match.MatchInfo>) : unityengine.Coroutine;

	public function DestroyMatch(netId:unityengine.networking.types.NetworkID, requestDomain:Int, _callback:unityengine.networking.match.NetworkMatch.BasicResponseDelegate) : unityengine.Coroutine;

	public function DropConnection(netId:unityengine.networking.types.NetworkID, dropNodeId:unityengine.networking.types.NodeID, requestDomain:Int, _callback:unityengine.networking.match.NetworkMatch.BasicResponseDelegate) : unityengine.Coroutine;

	public function JoinMatch(netId:unityengine.networking.types.NetworkID, matchPassword:String, publicClientAddress:String, privateClientAddress:String, eloScoreForClient:Int, requestDomain:Int, _callback:unityengine.networking.match.NetworkMatch.DataResponseDelegate<unityengine.networking.match.MatchInfo>) : unityengine.Coroutine;

	public function ListMatches(startPageNumber:Int, resultPageSize:Int, matchNameFilter:String, filterOutPrivateMatchesFromResults:Bool, eloScoreTarget:Int, requestDomain:Int, _callback:unityengine.networking.match.NetworkMatch.DataResponseDelegate<dotnet.system.collections.generic.List<unityengine.networking.match.MatchInfoSnapshot>>) : unityengine.Coroutine;

	public function SetMatchAttributes(networkId:unityengine.networking.types.NetworkID, isListed:Bool, requestDomain:Int, _callback:unityengine.networking.match.NetworkMatch.BasicResponseDelegate) : unityengine.Coroutine;

	public function SetProgramAppID(programAppID:unityengine.networking.types.AppID) : Void;
}


@:native("UnityEngine.Networking.Match.NetworkMatch.BasicResponseDelegate") @:final
extern class BasicResponseDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(success:Bool, extendedInfo:String, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(success:Bool, extendedInfo:String) : Void;
}


@:native("UnityEngine.Networking.Match.NetworkMatch.DataResponseDelegate<>") @:final
extern class DataResponseDelegate<T> {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(success:Bool, extendedInfo:String, responseData:T, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(success:Bool, extendedInfo:String, responseData:T) : Void;
}
