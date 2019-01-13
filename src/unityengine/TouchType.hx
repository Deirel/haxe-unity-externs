package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.TouchType")
extern enum TouchType {
	Direct;
	Indirect;
	Stylus;
}
