package unityengine.networking;

@:native("UnityEngine.Networking.HostTopology")
extern class HostTopology {
	public var DefaultConfig(default,null) : unityengine.networking.ConnectionConfig;
	public var MaxDefaultConnections(default,null) : Int;
	public var SpecialConnectionConfigsCount(default,null) : Int;
	public var SpecialConnectionConfigs(default,null) : dotnet.system.collections.generic.List<unityengine.networking.ConnectionConfig>;
	public var ReceivedMessagePoolSize : UInt;
	public var SentMessagePoolSize : UInt;
	public var MessagePoolSizeGrowthFactor : Float;

	public function new(defaultConfig:unityengine.networking.ConnectionConfig, maxDefaultConnections:Int) : Void;

	public function AddSpecialConnectionConfig(config:unityengine.networking.ConnectionConfig) : Int;

	public function GetSpecialConnectionConfig(i:Int) : unityengine.networking.ConnectionConfig;
}
