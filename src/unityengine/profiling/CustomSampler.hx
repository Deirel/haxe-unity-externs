package unityengine.profiling;

@:native("UnityEngine.Profiling.CustomSampler") @:final
extern class CustomSampler extends unityengine.profiling.Sampler {

	@:overload(function(targetObject:unityengine.Object) : Void {})
	public function Begin() : Void;

	public static function Create(name:String) : unityengine.profiling.CustomSampler;

	public function End() : Void;
}
