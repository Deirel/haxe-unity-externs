package unityengine.experimental.xr;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.XR.TrackableType")
extern enum TrackableType {
	None;
	PlaneWithinPolygon;
	PlaneWithinBounds;
	PlaneWithinInfinity;
	PlaneEstimated;
	Planes;
	FeaturePoint;
	All;
}
