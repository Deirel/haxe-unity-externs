package unityengineinternal;

@:native("UnityEngineInternal.ScriptingUtils")
extern class ScriptingUtils {

	public function new() : Void;

	public static function CreateDelegate(type:cs.system.Type, methodInfo:system.reflection.MethodInfo) :cs.system.Delegate;
}
