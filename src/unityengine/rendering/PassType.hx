package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.PassType")
extern enum PassType {
	Normal;
	Vertex;
	VertexLM;
	VertexLMRGBM;
	ForwardBase;
	ForwardAdd;
	LightPrePassBase;
	LightPrePassFinal;
	ShadowCaster;
	Deferred;
	Meta;
	MotionVectors;
	ScriptableRenderPipeline;
	ScriptableRenderPipelineDefaultUnlit;
}
