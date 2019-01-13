package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ClusterInputType")
extern enum ClusterInputType {
	Button;
	Axis;
	Tracker;
	CustomProvidedInput;
}
