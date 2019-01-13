package unityengine.experimental.globalillumination;

@:fakeEnum(UInt) @:native("UnityEngine.Experimental.GlobalIllumination.FalloffType")
extern enum FalloffType {
	InverseSquared;
	InverseSquaredNoRangeAttenuation;
	Linear;
	Legacy;
	Undefined;
}
