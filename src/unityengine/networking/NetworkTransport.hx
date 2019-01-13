package unityengine.networking;

@:native("UnityEngine.Networking.NetworkTransport") @:final
extern class NetworkTransport {
	public static var IsStarted(default,null) : Bool;

	@:overload(function(topology:unityengine.networking.HostTopology, port:Int, ip:String) : Int {})
	@:overload(function(topology:unityengine.networking.HostTopology, port:Int) : Int {})
	public static function AddHost(topology:unityengine.networking.HostTopology) : Int;

	@:overload(function(topology:unityengine.networking.HostTopology, minTimeout:Int, maxTimeout:Int, port:Int, ip:String) : Int {})
	@:overload(function(topology:unityengine.networking.HostTopology, minTimeout:Int, maxTimeout:Int, port:Int) : Int {})
	public static function AddHostWithSimulator(topology:unityengine.networking.HostTopology, minTimeout:Int, maxTimeout:Int) : Int;

	public static function AddSceneId(id:Int) : Void;

	@:overload(function(topology:unityengine.networking.HostTopology, port:Int, ip:String) : Int {})
	public static function AddWebsocketHost(topology:unityengine.networking.HostTopology, port:Int) : Int;

	public static function Connect(hostId:Int, address:String, port:Int, exeptionConnectionId:Int, error:UInt) : Int;

	public static function ConnectAsNetworkHost(hostId:Int, address:String, port:Int, network:unityengine.networking.types.NetworkID, source:unityengine.networking.types.SourceID, node:unityengine.networking.types.NodeID, error:UInt) : Void;

	public static function ConnectEndPoint(hostId:Int, endPoint:system.net.EndPoint, exceptionConnectionId:Int, error:UInt) : Int;

	@:overload(function(hostId:Int, address:String, port:Int, exceptionConnectionId:Int, relaySlotId:Int, network:unityengine.networking.types.NetworkID, source:unityengine.networking.types.SourceID, node:unityengine.networking.types.NodeID, bytesPerSec:Int, bucketSizeFactor:Float, error:UInt) : Int {})
	public static function ConnectToNetworkPeer(hostId:Int, address:String, port:Int, exceptionConnectionId:Int, relaySlotId:Int, network:unityengine.networking.types.NetworkID, source:unityengine.networking.types.SourceID, node:unityengine.networking.types.NodeID, error:UInt) : Int;

	public static function ConnectWithSimulator(hostId:Int, address:String, port:Int, exeptionConnectionId:Int, error:UInt, conf:unityengine.networking.ConnectionSimulatorConfig) : Int;

	public static function Disconnect(hostId:Int, connectionId:Int, error:UInt) : Bool;

	public static function DisconnectNetworkHost(hostId:Int, error:UInt) : Void;

	public static function FinishSendMulticast(hostId:Int, error:UInt) : Bool;

	public static function GetAckBufferCount(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetAssetId(go:unityengine.GameObject) : String;

	@:overload(function(hostId:Int, address:String, port:Int, error:UInt) : Void {})
	public static function GetBroadcastConnectionInfo(hostId:Int, port:Int, error:UInt) : String;

	public static function GetBroadcastConnectionMessage(hostId:Int, buffer:cs.NativeArray<cs.system.Byte>, bufferSize:Int, receivedSize:Int, error:UInt) : Void;

	@:overload(function(hostId:Int, connectionId:Int, address:String, port:Int, network:unityengine.networking.types.NetworkID, dstNode:unityengine.networking.types.NodeID, error:UInt) : Void {})
	public static function GetConnectionInfo(hostId:Int, connectionId:Int, port:Int, network:cs.system.UInt64, dstNode:UInt, error:UInt) : String;

	public static function GetCurrentIncomingMessageAmount() : Int;

	public static function GetCurrentOutgoingMessageAmount() : Int;

	public static function GetCurrentRtt(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetCurrentRTT(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetHostPort(hostId:Int) : Int;

	public static function GetIncomingMessageQueueSize(hostId:Int, error:UInt) : Int;

	public static function GetIncomingPacketCount(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetIncomingPacketCountForAllHosts() : Int;

	public static function GetIncomingPacketDropCountForAllHosts() : Int;

	public static function GetIncomingPacketLossCount(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetMaxAllowedBandwidth(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetNetIOTimeuS() : Int;

	public static function GetNetworkLostPacketNum(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetNetworkTimestamp() : Int;

	public static function GetNextSceneId() : Int;

	public static function GetOutgoingFullBytesCount() : Int;

	public static function GetOutgoingFullBytesCountForConnection(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingFullBytesCountForHost(hostId:Int, error:UInt) : Int;

	public static function GetOutgoingMessageCount() : Int;

	public static function GetOutgoingMessageCountForConnection(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingMessageCountForHost(hostId:Int, error:UInt) : Int;

	public static function GetOutgoingMessageQueueSize(hostId:Int, error:UInt) : Int;

	public static function GetOutgoingPacketCount() : Int;

	public static function GetOutgoingPacketCountForConnection(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingPacketCountForHost(hostId:Int, error:UInt) : Int;

	public static function GetOutgoingPacketNetworkLossPercent(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingPacketOverflowLossPercent(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingSystemBytesCount() : Int;

	public static function GetOutgoingSystemBytesCountForConnection(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingSystemBytesCountForHost(hostId:Int, error:UInt) : Int;

	public static function GetOutgoingUserBytesCount() : Int;

	public static function GetOutgoingUserBytesCountForConnection(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetOutgoingUserBytesCountForHost(hostId:Int, error:UInt) : Int;

	public static function GetPacketReceivedRate(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetPacketSentRate(hostId:Int, connectionId:Int, error:UInt) : Int;

	public static function GetRemoteDelayTimeMS(hostId:Int, connectionId:Int, remoteTime:Int, error:UInt) : Int;

	public static function GetRemotePacketReceivedRate(hostId:Int, connectionId:Int, error:UInt) : Int;

	@:overload(function(config:unityengine.networking.GlobalConfig) : Void {})
	public static function Init() : Void;

	public static function IsBroadcastDiscoveryRunning() : Bool;

	public static function NotifyWhenConnectionReadyForSend(hostId:Int, connectionId:Int, notificationLevel:Int, error:UInt) : Bool;

	public static function QueueMessageForSending(hostId:Int, connectionId:Int, channelId:Int, buffer:cs.NativeArray<cs.system.Byte>, size:Int, error:UInt) : Bool;

	public static function Receive(hostId:Int, connectionId:Int, channelId:Int, buffer:cs.NativeArray<cs.system.Byte>, bufferSize:Int, receivedSize:Int, error:UInt) : unityengine.networking.NetworkEventType;

	public static function ReceiveFromHost(hostId:Int, connectionId:Int, channelId:Int, buffer:cs.NativeArray<cs.system.Byte>, bufferSize:Int, receivedSize:Int, error:UInt) : unityengine.networking.NetworkEventType;

	public static function ReceiveRelayEventFromHost(hostId:Int, error:UInt) : unityengine.networking.NetworkEventType;

	public static function RemoveHost(hostId:Int) : Bool;

	public static function Send(hostId:Int, connectionId:Int, channelId:Int, buffer:cs.NativeArray<cs.system.Byte>, size:Int, error:UInt) : Bool;

	public static function SendMulticast(hostId:Int, connectionId:Int, error:UInt) : Bool;

	public static function SendQueuedMessages(hostId:Int, connectionId:Int, error:UInt) : Bool;

	public static function SetBroadcastCredentials(hostId:Int, key:Int, version:Int, subversion:Int, error:UInt) : Void;

	public static function SetPacketStat(direction:Int, packetStatId:Int, numMsgs:Int, numBytes:Int) : Void;

	public static function Shutdown() : Void;

	public static function StartBroadcastDiscovery(hostId:Int, broadcastPort:Int, key:Int, version:Int, subversion:Int, buffer:cs.NativeArray<cs.system.Byte>, size:Int, timeout:Int, error:UInt) : Bool;

	public static function StartSendMulticast(hostId:Int, channelId:Int, buffer:cs.NativeArray<cs.system.Byte>, size:Int, error:UInt) : Bool;

	public static function StopBroadcastDiscovery() : Void;
}
