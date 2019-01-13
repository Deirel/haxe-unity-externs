package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AnimatorCullingMode")
extern enum AnimatorCullingMode {
	AlwaysAnimate;
	CullUpdateTransforms;
	CullCompletely;
	BasedOnRenderers;
}
