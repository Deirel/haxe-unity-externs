package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.RenderBufferLoadAction")
extern enum RenderBufferLoadAction {
	Load;
	Clear;
	DontCare;
}
