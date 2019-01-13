package unityengine.experimental.globalillumination;

@:fakeEnum(UInt) @:native("UnityEngine.Experimental.GlobalIllumination.LightType")
extern enum LightType {
	Directional;
	Point;
	Spot;
	Rectangle;
}
