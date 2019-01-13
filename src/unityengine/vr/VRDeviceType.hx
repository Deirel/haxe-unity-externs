package unityengine.vr;

@:fakeEnum(Int) @:native("UnityEngine.VR.VRDeviceType")
extern enum VRDeviceType {
	Morpheus;
	None;
	Stereo;
	Split;
	Oculus;
	PlayStationVR;
	Unknown;
}
