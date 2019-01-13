package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.IRenderPipelineAsset")
extern interface IRenderPipelineAsset {

	function CreatePipeline() : unityengine.experimental.rendering.IRenderPipeline;

	function DestroyCreatedInstances() : Void;

	function GetTerrainBrushPassIndex() : Int;
}
