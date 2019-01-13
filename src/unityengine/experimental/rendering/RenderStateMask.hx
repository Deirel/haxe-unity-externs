package unityengine.experimental.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.RenderStateMask")
extern enum RenderStateMask {
	Nothing;
	Blend;
	Raster;
	Depth;
	Stencil;
	Everything;
}
