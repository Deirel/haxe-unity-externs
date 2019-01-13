package unityengine.experimental.globalillumination;

@:fakeEnum(UInt) @:native("UnityEngine.Experimental.GlobalIllumination.LightMode")
extern enum LightMode {
	Realtime;
	Mixed;
	Baked;
	Unknown;
}
