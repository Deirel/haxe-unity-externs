package unityengine.networking;

@:fakeEnum(Int) @:native("UnityEngine.Networking.QosType")
extern enum QosType {
	Unreliable;
	UnreliableFragmented;
	UnreliableSequenced;
	Reliable;
	ReliableFragmented;
	ReliableSequenced;
	StateUpdate;
	ReliableStateUpdate;
	AllCostDelivery;
	UnreliableFragmentedSequenced;
	ReliableFragmentedSequenced;
}
