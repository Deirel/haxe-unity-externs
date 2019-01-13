package unityengine;

@:native("UnityEngine.TextAsset")
extern class TextAsset extends unityengine.Object {
	public var text(default,null) : String;
	public var bytes(default,null) : cs.NativeArray<cs.system.Byte>;

	@:overload(function(text:String) : Void {})
	public function new() : Void;
}
