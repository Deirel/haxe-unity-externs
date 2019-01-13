package unityengine.networking;

@:native("UnityEngine.Networking.ConnectionConfig")
extern class ConnectionConfig {
	public var PacketSize : UInt;
	public var FragmentSize : UInt;
	public var ResendTimeout : UInt;
	public var DisconnectTimeout : UInt;
	public var ConnectTimeout : UInt;
	public var MinUpdateTimeout : UInt;
	public var PingTimeout : UInt;
	public var ReducedPingTimeout : UInt;
	public var AllCostTimeout : UInt;
	public var NetworkDropThreshold : UInt;
	public var OverflowDropThreshold : UInt;
	public var MaxConnectionAttempt : UInt;
	public var AckDelay : UInt;
	public var SendDelay : UInt;
	public var MaxCombinedReliableMessageSize : UInt;
	public var MaxCombinedReliableMessageCount : UInt;
	public var MaxSentMessageQueueSize : UInt;
	public var AcksType : unityengine.networking.ConnectionAcksType;
	public var IsAcksLong : Bool;
	public var UsePlatformSpecificProtocols : Bool;
	public var InitialBandwidth : UInt;
	public var BandwidthPeakFactor : Float;
	public var WebSocketReceiveBufferMaxSize : UInt;
	public var UdpSocketReceiveBufferMaxSize : UInt;
	public var SSLCertFilePath : String;
	public var SSLPrivateKeyFilePath : String;
	public var SSLCAFilePath : String;
	public var ChannelCount(default,null) : Int;
	public var SharedOrderChannelCount(default,null) : Int;
	public var Channels(default,null) : dotnet.system.collections.generic.List<unityengine.networking.ChannelQOS>;

	@:overload(function(config:unityengine.networking.ConnectionConfig) : Void {})
	public function new() : Void;

	public function AddChannel(value:unityengine.networking.QosType) : UInt;

	public function GetChannel(idx:UInt) : unityengine.networking.QosType;

	public function GetSharedOrderChannels(idx:UInt) : dotnet.system.collections.generic.IList<cs.system.Byte>;

	public function MakeChannelsSharedOrder(channelIndices:dotnet.system.collections.generic.List<cs.system.Byte>) : Void;

	public static function Validate(config:unityengine.networking.ConnectionConfig) : Void;
}
