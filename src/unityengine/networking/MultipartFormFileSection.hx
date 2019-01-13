package unityengine.networking;

@:native("UnityEngine.Networking.MultipartFormFileSection")
extern class MultipartFormFileSection implements unityengine.networking.IMultipartFormSection {
	public var sectionName(default,null) : String;
	public var sectionData(default,null) : cs.NativeArray<cs.system.Byte>;
	public var fileName(default,null) : String;
	public var contentType(default,null) : String;

	@:overload(function(name:String, data:cs.NativeArray<cs.system.Byte>, fileName:String, contentType:String) : Void {})
	@:overload(function(name:String, data:String, dataEncoding:system.text.Encoding, fileName:String) : Void {})
	@:overload(function(data:String, dataEncoding:system.text.Encoding, fileName:String) : Void {})
	@:overload(function(data:String, fileName:String) : Void {})
	@:overload(function(fileName:String, data:cs.NativeArray<cs.system.Byte>) : Void {})
	public function new(data:cs.NativeArray<cs.system.Byte>) : Void;
}
