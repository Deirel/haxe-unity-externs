package unityengine.xr.wsa.sharing;

@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.Sharing.SerializationCompletionReason")
extern enum SerializationCompletionReason {
	Succeeded;
	NotSupported;
	AccessDenied;
	UnknownError;
}
