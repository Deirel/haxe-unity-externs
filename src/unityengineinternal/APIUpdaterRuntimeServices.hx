package unityengineinternal;

@:native("UnityEngineInternal.APIUpdaterRuntimeServices") @:final
extern class APIUpdaterRuntimeServices {

	public function new() : Void;

	public static function AddComponent(go:unityengine.GameObject, sourceInfo:String, name:String) : unityengine.Component;
}
