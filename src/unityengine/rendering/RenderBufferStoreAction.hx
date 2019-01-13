package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.RenderBufferStoreAction")
extern enum RenderBufferStoreAction {
	Store;
	Resolve;
	StoreAndResolve;
	DontCare;
}
