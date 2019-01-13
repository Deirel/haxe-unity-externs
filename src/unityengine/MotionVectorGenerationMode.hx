package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.MotionVectorGenerationMode")
extern enum MotionVectorGenerationMode {
	Camera;
	Object;
	ForceNoMotion;
}
