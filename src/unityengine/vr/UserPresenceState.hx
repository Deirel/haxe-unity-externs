package unityengine.vr;

@:fakeEnum(Int) @:native("UnityEngine.VR.UserPresenceState")
extern enum UserPresenceState {
	Unsupported;
	NotPresent;
	Present;
	Unknown;
}
