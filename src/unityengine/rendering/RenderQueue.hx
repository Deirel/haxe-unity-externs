package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.RenderQueue")
extern enum RenderQueue {
	Background;
	Geometry;
	AlphaTest;
	GeometryLast;
	Transparent;
	Overlay;
}
