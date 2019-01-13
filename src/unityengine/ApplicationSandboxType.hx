package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ApplicationSandboxType")
extern enum ApplicationSandboxType {
	Unknown;
	NotSandboxed;
	Sandboxed;
	SandboxBroken;
}
