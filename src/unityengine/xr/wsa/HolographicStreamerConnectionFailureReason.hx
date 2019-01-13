package unityengine.xr.wsa;

@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.HolographicStreamerConnectionFailureReason")
extern enum HolographicStreamerConnectionFailureReason {
	None;
	Unknown;
	Unreachable;
	HandshakeFailed;
	ProtocolVersionMismatch;
	ConnectionLost;
}
