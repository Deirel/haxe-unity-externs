package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.HideFlags")
extern enum HideFlags {
	None;
	HideInHierarchy;
	HideInInspector;
	DontSaveInEditor;
	NotEditable;
	DontSaveInBuild;
	DontUnloadUnusedAsset;
	DontSave;
	HideAndDontSave;
}
