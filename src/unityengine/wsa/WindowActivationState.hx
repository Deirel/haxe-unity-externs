package unityengine.wsa;

@:fakeEnum(Int) @:native("UnityEngine.WSA.WindowActivationState")
extern enum WindowActivationState {
	CodeActivated;
	Deactivated;
	PointerActivated;
}
