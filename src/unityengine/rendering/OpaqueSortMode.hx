package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.OpaqueSortMode")
extern enum OpaqueSortMode {
	Default;
	FrontToBack;
	NoDistanceSort;
}
