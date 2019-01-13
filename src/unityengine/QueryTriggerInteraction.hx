package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.QueryTriggerInteraction")
extern enum QueryTriggerInteraction {
	UseGlobal;
	Ignore;
	Collide;
}
