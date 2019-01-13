package unityengine.networking.playerconnection;

@:native("UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection")
extern interface IEditorPlayerConnection {

	function DisconnectAll() : Void;

	function Register(messageId:cs.system.Guid, _callback:unityengine.events.UnityAction1<unityengine.networking.playerconnection.MessageEventArgs>) : Void;

	function RegisterConnection(_callback:unityengine.events.UnityAction1<Int>) : Void;

	function RegisterDisconnection(_callback:unityengine.events.UnityAction1<Int>) : Void;

	function Send(messageId:cs.system.Guid, data:cs.NativeArray<cs.system.Byte>) : Void;

	function Unregister(messageId:cs.system.Guid, _callback:unityengine.events.UnityAction1<unityengine.networking.playerconnection.MessageEventArgs>) : Void;
}
