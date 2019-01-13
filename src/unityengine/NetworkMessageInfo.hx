package unityengine;

@:native("UnityEngine.NetworkMessageInfo") @:final
extern class NetworkMessageInfo {
	public var timestamp(default,null) : Float;
	public var sender(default,null) : unityengine.NetworkPlayer;
	public var networkView(default,null) : unityengine.NetworkView;
}
