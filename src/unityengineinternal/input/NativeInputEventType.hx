package unityengineinternal.input;

@:fakeEnum(Int) @:native("UnityEngineInternal.Input.NativeInputEventType")
extern enum NativeInputEventType {
	DeviceRemoved;
	DeviceConfigChanged;
	Text;
	State;
	Delta;
}
