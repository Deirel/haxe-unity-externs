package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.IRenderPipeline")
extern interface IRenderPipeline {
	var disposed(default,null) : Bool;

	function Render(renderContext:unityengine.experimental.rendering.ScriptableRenderContext, cameras:cs.NativeArray<unityengine.Camera>) : Void;
}
