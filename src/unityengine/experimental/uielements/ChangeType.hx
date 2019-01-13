package unityengine.experimental.uielements;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.ChangeType")
extern enum ChangeType {
	PersistentData;
	PersistentDataPath;
	Layout;
	Styles;
	Transform;
	StylesPath;
	Repaint;
	All;
}
