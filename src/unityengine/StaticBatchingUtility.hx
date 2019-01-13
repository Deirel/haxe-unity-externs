package unityengine;

@:native("UnityEngine.StaticBatchingUtility") @:final
extern class StaticBatchingUtility {

	public function new() : Void;

	@:overload(function(gos:cs.NativeArray<unityengine.GameObject>, staticBatchRoot:unityengine.GameObject) : Void {})
	public static function Combine(staticBatchRoot:unityengine.GameObject) : Void;
}
