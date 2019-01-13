package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemTriggerEventType")
extern enum ParticleSystemTriggerEventType {
	Inside;
	Outside;
	Enter;
	Exit;
}
