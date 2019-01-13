package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderPipeline")
extern class RenderPipeline implements unityengine.experimental.rendering.IRenderPipeline {
	public var disposed(default,null) : Bool;

	public static function BeginCameraRendering(camera:unityengine.Camera) : Void;

	public static function BeginFrameRendering(cameras:cs.NativeArray<unityengine.Camera>) : Void;

	public function Dispose() : Void;

	public function Render(renderContext:unityengine.experimental.rendering.ScriptableRenderContext, cameras:cs.NativeArray<unityengine.Camera>) : Void;
}
