package unityengine;

@:native("UnityEngine.ScriptableObject")
extern class ScriptableObject extends unityengine.Object {

	public function new() : Void;

	@:overload(function(className:String) : unityengine.ScriptableObject {})
	@:overload(function(type:cs.system.Type) : unityengine.ScriptableObject {})
	public static function CreateInstance() : Dynamic;

	public function SetDirty() : Void;
}
