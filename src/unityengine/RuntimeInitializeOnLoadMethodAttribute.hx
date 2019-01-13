package unityengine;

@:native("UnityEngine.RuntimeInitializeOnLoadMethodAttribute")
extern class RuntimeInitializeOnLoadMethodAttribute extends unityengine.scripting.PreserveAttribute {
	public var loadType(default,null) : unityengine.RuntimeInitializeLoadType;

	@:overload(function(loadType:unityengine.RuntimeInitializeLoadType) : Void {})
	public function new() : Void;
}
