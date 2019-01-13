package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.BuiltinRenderTextureType")
extern enum BuiltinRenderTextureType {
	PropertyName;
	BufferPtr;
	RenderTexture;
	BindableTexture;
	None;
	CurrentActive;
	CameraTarget;
	Depth;
	DepthNormals;
	ResolvedDepth;
	PrepassNormalsSpec;
	PrepassLight;
	PrepassLightSpec;
	GBuffer0;
	GBuffer1;
	GBuffer2;
	GBuffer3;
	Reflections;
	MotionVectors;
	GBuffer4;
	GBuffer5;
	GBuffer6;
	GBuffer7;
}
