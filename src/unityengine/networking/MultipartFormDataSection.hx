package unityengine.networking;

@:native("UnityEngine.Networking.MultipartFormDataSection")
extern class MultipartFormDataSection implements unityengine.networking.IMultipartFormSection {
	public var sectionName(default,null) : String;
	public var sectionData(default,null) : cs.NativeArray<cs.system.Byte>;
	public var fileName(default,null) : String;
	public var contentType(default,null) : String;

	@:overload(function(name:String, data:String, encoding:system.text.Encoding, contentType:String) : Void {})
	@:overload(function(name:String, data:cs.NativeArray<cs.system.Byte>, contentType:String) : Void {})
	@:overload(function(name:String, data:String, contentType:String) : Void {})
	@:overload(function(name:String, data:cs.NativeArray<cs.system.Byte>) : Void {})
	@:overload(function(name:String, data:String) : Void {})
	@:overload(function(data:cs.NativeArray<cs.system.Byte>) : Void {})
	public function new(data:String) : Void;
}
