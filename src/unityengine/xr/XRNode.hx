package unityengine.xr;

@:fakeEnum(Int) @:native("UnityEngine.XR.XRNode")
extern enum XRNode {
	LeftEye;
	RightEye;
	CenterEye;
	Head;
	LeftHand;
	RightHand;
	GameController;
	TrackingReference;
	HardwareTracker;
}
