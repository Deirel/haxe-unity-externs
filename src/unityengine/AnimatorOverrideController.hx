package unityengine;

@:native("UnityEngine.AnimatorOverrideController")
extern class AnimatorOverrideController extends unityengine.RuntimeAnimatorController {
	public var runtimeAnimatorController : unityengine.RuntimeAnimatorController;
	public var overridesCount(default,null) : Int;
	public var clips : cs.NativeArray<unityengine.AnimationClipPair>;

	@:overload(function(controller:unityengine.RuntimeAnimatorController) : Void {})
	public function new() : Void;

	public function ApplyOverrides(overrides:dotnet.system.collections.generic.IList<dotnet.system.collections.generic.KeyValuePair<unityengine.AnimationClip,unityengine.AnimationClip>>) : Void;

	public function GetOverrides(overrides:dotnet.system.collections.generic.List<dotnet.system.collections.generic.KeyValuePair<unityengine.AnimationClip,unityengine.AnimationClip>>) : Void;
}
