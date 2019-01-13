package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AudioSourceCurveType")
extern enum AudioSourceCurveType {
	CustomRolloff;
	SpatialBlend;
	ReverbZoneMix;
	Spread;
}
