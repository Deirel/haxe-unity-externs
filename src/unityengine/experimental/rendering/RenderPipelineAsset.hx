package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderPipelineAsset")
extern class RenderPipelineAsset extends unityengine.ScriptableObject implements unityengine.experimental.rendering.IRenderPipelineAsset {

	public function CreatePipeline() : unityengine.experimental.rendering.IRenderPipeline;

	public function DestroyCreatedInstances() : Void;

	public function GetDefault2DMaterial() : unityengine.Material;

	public function GetDefaultLineMaterial() : unityengine.Material;

	public function GetDefaultMaterial() : unityengine.Material;

	public function GetDefaultParticleMaterial() : unityengine.Material;

	public function GetDefaultShader() : unityengine.Shader;

	public function GetDefaultTerrainMaterial() : unityengine.Material;

	public function GetDefaultUIETC1SupportedMaterial() : unityengine.Material;

	public function GetDefaultUIMaterial() : unityengine.Material;

	public function GetDefaultUIOverdrawMaterial() : unityengine.Material;

	public function GetTerrainBrushPassIndex() : Int;
}
