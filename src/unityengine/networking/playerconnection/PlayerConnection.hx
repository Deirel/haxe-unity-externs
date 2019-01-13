package unityengine.networking.playerconnection;

@:native("UnityEngine.Networking.PlayerConnection.PlayerConnection")
extern class PlayerConnection extends unityengine.ScriptableObject implements unityengine.networking.playerconnection.IEditorPlayerConnection {
	public static var instance(default,null) : unityengine.networking.playerconnection.PlayerConnection;
	public var isConnected(default,null) : Bool;

	public function new() : Void;

	public function BlockUntilRecvMsg(messageId:cs.system.Guid, timeout:Int) : Bool;

	public function DisconnectAll() : Void;

	public function OnEnable() : Void;

	public function Register(messageId:cs.system.Guid, _callback:unityengine.events.UnityAction1<unityengine.networking.playerconnection.MessageEventArgs>) : Void;

	public function RegisterConnection(_callback:unityengine.events.UnityAction1<Int>) : Void;

	public function RegisterDisconnection(_callback:unityengine.events.UnityAction1<Int>) : Void;

	public function Send(messageId:cs.system.Guid, data:cs.NativeArray<cs.system.Byte>) : Void;

	public function Unregister(messageId:cs.system.Guid, _callback:unityengine.events.UnityAction1<unityengine.networking.playerconnection.MessageEventArgs>) : Void;
}
