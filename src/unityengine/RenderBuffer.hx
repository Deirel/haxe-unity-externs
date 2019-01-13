package unityengine;

@:native("UnityEngine.RenderBuffer") @:final
extern class RenderBuffer {

	public function GetNativeRenderBufferPtr() :cs.system.IntPtr;
}
