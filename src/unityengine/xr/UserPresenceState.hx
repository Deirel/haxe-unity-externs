package unityengine.xr;

@:fakeEnum(Int) @:native("UnityEngine.XR.UserPresenceState")
extern enum UserPresenceState {
	Unsupported;
	NotPresent;
	Present;
	Unknown;
}
