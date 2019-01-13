package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ComputeQueueType")
extern enum ComputeQueueType {
	Default;
	Background;
	Urgent;
}
