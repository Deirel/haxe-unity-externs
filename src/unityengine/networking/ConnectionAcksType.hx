package unityengine.networking;

@:fakeEnum(Int) @:native("UnityEngine.Networking.ConnectionAcksType")
extern enum ConnectionAcksType {
	Acks32;
	Acks64;
	Acks96;
	Acks128;
}
