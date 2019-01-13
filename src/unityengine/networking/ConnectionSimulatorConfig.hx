package unityengine.networking;

@:native("UnityEngine.Networking.ConnectionSimulatorConfig") @:final
extern class ConnectionSimulatorConfig {

	public function new(outMinDelay:Int, outAvgDelay:Int, inMinDelay:Int, inAvgDelay:Int, packetLossPercentage:Float) : Void;

	public function Dispose() : Void;
}
