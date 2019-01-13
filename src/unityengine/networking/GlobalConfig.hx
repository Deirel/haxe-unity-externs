package unityengine.networking;

@:native("UnityEngine.Networking.GlobalConfig")
extern class GlobalConfig {
	public var ThreadAwakeTimeout : UInt;
	public var ReactorModel : unityengine.networking.ReactorModel;
	public var ReactorMaximumReceivedMessages : UInt;
	public var ReactorMaximumSentMessages : UInt;
	public var MaxPacketSize : UInt;
	public var MaxHosts : UInt;
	public var ThreadPoolSize : UInt;
	public var MinTimerTimeout : UInt;
	public var MaxTimerTimeout : UInt;
	public var MinNetSimulatorTimeout : UInt;
	public var MaxNetSimulatorTimeout : UInt;
	public var NetworkEventAvailable : dotnet.system.Action1<Int>;
	public var ConnectionReadyForSend : dotnet.system.Action1<Int,Int>;

	public function new() : Void;
}
