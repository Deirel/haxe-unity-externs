package unityengine;

@:native("UnityEngine.AnimatorUtility")
extern class AnimatorUtility {

	public function new() : Void;

	public static function DeoptimizeTransformHierarchy(go:unityengine.GameObject) : Void;

	public static function OptimizeTransformHierarchy(go:unityengine.GameObject, exposedTransforms:cs.NativeArray<String>) : Void;
}
