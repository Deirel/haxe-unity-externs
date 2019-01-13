package unityengine.networking;

@:fakeEnum(Int) @:native("UnityEngine.Networking.NetworkEventType")
extern enum NetworkEventType {
	DataEvent;
	ConnectEvent;
	DisconnectEvent;
	Nothing;
	BroadcastEvent;
}
