package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ApplicationInstallMode")
extern enum ApplicationInstallMode {
	Unknown;
	Store;
	DeveloperBuild;
	Adhoc;
	Enterprise;
	Editor;
}
