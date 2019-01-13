package unityengine.events;

@:fakeEnum(Int) @:native("UnityEngine.Events.UnityEventCallState")
extern enum UnityEventCallState {
	Off;
	EditorAndRuntime;
	RuntimeOnly;
}
