package unityengine.ai;

@:fakeEnum(Int) @:native("UnityEngine.AI.NavMeshPathStatus")
extern enum NavMeshPathStatus {
	PathComplete;
	PathPartial;
	PathInvalid;
}
