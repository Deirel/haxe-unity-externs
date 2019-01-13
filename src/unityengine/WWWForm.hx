package unityengine;

@:native("UnityEngine.WWWForm")
extern class WWWForm {
	public var headers(default,null) : dotnet.system.collections.generic.Dictionary<String,String>;
	public var data(default,null) : cs.NativeArray<cs.system.Byte>;

	public function new() : Void;

	@:overload(function(fieldName:String, contents:cs.NativeArray<cs.system.Byte>, fileName:String, mimeType:String) : Void {})
	@:overload(function(fieldName:String, contents:cs.NativeArray<cs.system.Byte>, fileName:String) : Void {})
	public function AddBinaryData(fieldName:String, contents:cs.NativeArray<cs.system.Byte>) : Void;

	@:overload(function(fieldName:String, value:String, e:system.text.Encoding) : Void {})
	@:overload(function(fieldName:String, i:Int) : Void {})
	public function AddField(fieldName:String, value:String) : Void;
}
