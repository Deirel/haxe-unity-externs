package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ReflectionProbeTimeSlicingMode")
extern enum ReflectionProbeTimeSlicingMode {
	AllFacesAtOnce;
	IndividualFaces;
	NoTimeSlicing;
}
