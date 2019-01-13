package unityengine.experimental.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.VisibleLightFlags")
extern enum VisibleLightFlags {
	None;
	IntersectsNearPlane;
	IntersectsFarPlane;
}
