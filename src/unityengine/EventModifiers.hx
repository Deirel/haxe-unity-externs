package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.EventModifiers")
extern enum EventModifiers {
	None;
	Shift;
	Control;
	Alt;
	Command;
	Numeric;
	CapsLock;
	FunctionKey;
}
