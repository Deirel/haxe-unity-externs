package unityengine.networking.playerconnection;

@:native("UnityEngine.Networking.PlayerConnection.MessageEventArgs")
extern class MessageEventArgs {
	public var playerId : Int;
	public var data : cs.NativeArray<cs.system.Byte>;

	public function new() : Void;
}
