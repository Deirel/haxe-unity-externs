package unityengine.events;

@:fakeEnum(Int) @:native("UnityEngine.Events.PersistentListenerMode")
extern enum PersistentListenerMode {
	EventDefined;
	Void;
	Object;
	Int;
	Float;
	String;
	Bool;
}
