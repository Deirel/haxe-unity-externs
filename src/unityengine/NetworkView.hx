package unityengine;

@:native("UnityEngine.NetworkView")
extern class NetworkView extends unityengine.Behaviour {
	public var observed : unityengine.Component;
	public var stateSynchronization : unityengine.NetworkStateSynchronization;
	public var viewID : unityengine.NetworkViewID;
	public var group : Int;
	public var isMine(default,null) : Bool;
	public var owner(default,null) : unityengine.NetworkPlayer;

	public function new() : Void;

	@:overload(function(name:String, mode:unityengine.RPCMode, args:cs.NativeArray<cs.system.Object>) : Void {})
	public function RPC(name:String, target:unityengine.NetworkPlayer, args:cs.NativeArray<cs.system.Object>) : Void;
}
