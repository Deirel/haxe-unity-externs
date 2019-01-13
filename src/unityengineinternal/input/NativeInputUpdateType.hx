package unityengineinternal.input;

@:fakeEnum(Int) @:native("UnityEngineInternal.Input.NativeInputUpdateType")
extern enum NativeInputUpdateType {
	Dynamic;
	Fixed;
	BeforeRender;
	Editor;
	IgnoreFocus;
}
