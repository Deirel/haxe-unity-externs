package unityengine.video;

@:fakeEnum(Int) @:native("UnityEngine.Video.VideoRenderMode")
extern enum VideoRenderMode {
	CameraFarPlane;
	CameraNearPlane;
	RenderTexture;
	MaterialOverride;
	APIOnly;
}
