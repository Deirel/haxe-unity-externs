package unityengine;

@:native("UnityEngine.Network")
extern class Network {
	public static var incomingPassword : String;
	public static var logLevel : unityengine.NetworkLogLevel;
	public static var connections(default,null) : cs.NativeArray<unityengine.NetworkPlayer>;
	public static var player(default,null) : unityengine.NetworkPlayer;
	public static var isClient(default,null) : Bool;
	public static var isServer(default,null) : Bool;
	public static var peerType(default,null) : unityengine.NetworkPeerType;
	public static var sendRate : Float;
	public static var isMessageQueueRunning : Bool;
	public static var time(default,null) : Float;
	public static var minimumAllocatableViewIDs : Int;
	public static var useNat : Bool;
	public static var natFacilitatorIP : String;
	public static var natFacilitatorPort : Int;
	public static var connectionTesterIP : String;
	public static var connectionTesterPort : Int;
	public static var maxConnections : Int;
	public static var proxyIP : String;
	public static var proxyPort : Int;
	public static var useProxy : Bool;
	public static var proxyPassword : String;

	public function new() : Void;

	public static function AllocateViewID() : unityengine.NetworkViewID;

	public static function CloseConnection(target:unityengine.NetworkPlayer, sendDisconnectionNotification:Bool) : Void;

	@:overload(function(IP:String, remotePort:Int, password:String) : unityengine.NetworkConnectionError {})
	@:overload(function(IPs:cs.NativeArray<String>, remotePort:Int, password:String) : unityengine.NetworkConnectionError {})
	@:overload(function(GUID:String, password:String) : unityengine.NetworkConnectionError {})
	public static function Connect(hostData:unityengine.HostData, password:String) : unityengine.NetworkConnectionError;

	@:overload(function(gameObject:unityengine.GameObject) : Void {})
	public static function Destroy(viewID:unityengine.NetworkViewID) : Void;

	public static function DestroyPlayerObjects(playerID:unityengine.NetworkPlayer) : Void;

	public static function Disconnect(timeout:Int) : Void;

	public static function GetAveragePing(player:unityengine.NetworkPlayer) : Int;

	public static function GetLastPing(player:unityengine.NetworkPlayer) : Int;

	public static function HavePublicAddress() : Bool;

	public static function InitializeSecurity() : Void;

	@:overload(function(connections:Int, listenPort:Int, useNat:Bool) : unityengine.NetworkConnectionError {})
	public static function InitializeServer(connections:Int, listenPort:Int) : unityengine.NetworkConnectionError;

	public static function Instantiate(prefab:unityengine.Object, position:unityengine.Vector3, rotation:unityengine.Quaternion, group:Int) : unityengine.Object;

	@:overload(function(playerID:unityengine.NetworkPlayer, group:Int) : Void {})
	@:overload(function(playerID:unityengine.NetworkPlayer) : Void {})
	public static function RemoveRPCs(viewID:unityengine.NetworkViewID) : Void;

	public static function RemoveRPCsInGroup(group:Int) : Void;

	public static function SetLevelPrefix(prefix:Int) : Void;

	public static function SetReceivingEnabled(player:unityengine.NetworkPlayer, group:Int, enabled:Bool) : Void;

	@:overload(function(player:unityengine.NetworkPlayer, group:Int, enabled:Bool) : Void {})
	public static function SetSendingEnabled(group:Int, enabled:Bool) : Void;

	public static function TestConnection(forceTest:Bool) : unityengine.ConnectionTesterStatus;

	public static function TestConnectionNAT(forceTest:Bool) : unityengine.ConnectionTesterStatus;
}
