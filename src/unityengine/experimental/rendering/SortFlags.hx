package unityengine.experimental.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.SortFlags")
extern enum SortFlags {
	None;
	SortingLayer;
	RenderQueue;
	BackToFront;
	QuantizedFrontToBack;
	OptimizeStateChanges;
	CanvasOrder;
	CommonOpaque;
	CommonTransparent;
}
