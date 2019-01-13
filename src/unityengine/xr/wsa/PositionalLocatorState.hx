package unityengine.xr.wsa;

@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.PositionalLocatorState")
extern enum PositionalLocatorState {
	Unavailable;
	OrientationOnly;
	Activating;
	Active;
	Inhibited;
}
