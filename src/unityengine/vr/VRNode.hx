package unityengine.vr;

@:fakeEnum(Int) @:native("UnityEngine.VR.VRNode")
extern enum VRNode {
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
