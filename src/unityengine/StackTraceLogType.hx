package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.StackTraceLogType")
extern enum StackTraceLogType {
	None;
	ScriptOnly;
	Full;
}
