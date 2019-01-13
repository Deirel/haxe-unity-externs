package unityengine.networking;

@:native("UnityEngine.Networking.UnityWebRequest")
extern class UnityWebRequest {
	public static var kHttpVerbGET : String;
	public static var kHttpVerbHEAD : String;
	public static var kHttpVerbPOST : String;
	public static var kHttpVerbPUT : String;
	public static var kHttpVerbCREATE : String;
	public static var kHttpVerbDELETE : String;
	public var disposeCertificateHandlerOnDispose : Bool;
	public var disposeDownloadHandlerOnDispose : Bool;
	public var disposeUploadHandlerOnDispose : Bool;
	public var method : String;
	public var error(default,null) : String;
	public var useHttpContinue : Bool;
	public var url : String;
	public var uri :cs.system.Uri;
	public var responseCode(default,null) :cs.system.Int64;
	public var uploadProgress(default,null) : Float;
	public var isModifiable(default,null) : Bool;
	public var isDone(default,null) : Bool;
	public var isNetworkError(default,null) : Bool;
	public var isHttpError(default,null) : Bool;
	public var downloadProgress(default,null) : Float;
	public var uploadedBytes(default,null) :cs.system.UInt64;
	public var downloadedBytes(default,null) :cs.system.UInt64;
	public var redirectLimit : Int;
	public var chunkedTransfer : Bool;
	public var uploadHandler : unityengine.networking.UploadHandler;
	public var downloadHandler : unityengine.networking.DownloadHandler;
	public var certificateHandler : unityengine.networking.CertificateHandler;
	public var timeout : Int;
	public var isError(default,null) : Bool;

	@:overload(function(uri:cs.system.Uri, method:String, downloadHandler:unityengine.networking.DownloadHandler, uploadHandler:unityengine.networking.UploadHandler) : Void {})
	@:overload(function(url:String, method:String, downloadHandler:unityengine.networking.DownloadHandler, uploadHandler:unityengine.networking.UploadHandler) : Void {})
	@:overload(function(uri:cs.system.Uri, method:String) : Void {})
	@:overload(function(url:String, method:String) : Void {})
	@:overload(function(uri:cs.system.Uri) : Void {})
	@:overload(function(url:String) : Void {})
	public function new() : Void;

	public function Abort() : Void;

	@:overload(function(uri:String) : unityengine.networking.UnityWebRequest {})
	public static function Delete(uri:cs.system.Uri) : unityengine.networking.UnityWebRequest;

	public function Dispose() : Void;

	@:overload(function(s:String, e:system.text.Encoding) : String {})
	public static function EscapeURL(s:String) : String;

	public static function GenerateBoundary() : cs.NativeArray<cs.system.Byte>;

	@:overload(function(uri:String) : unityengine.networking.UnityWebRequest {})
	public static function Get(uri:cs.system.Uri) : unityengine.networking.UnityWebRequest;

	@:overload(function(uri:String, cachedAssetBundle:unityengine.CachedAssetBundle, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, hash:unityengine.Hash128, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, version:UInt, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, crc:UInt) : unityengine.networking.UnityWebRequest {})
	public static function GetAssetBundle(uri:String) : unityengine.networking.UnityWebRequest;

	public static function GetAudioClip(uri:String, audioType:unityengine.AudioType) : unityengine.networking.UnityWebRequest;

	public function GetRequestHeader(name:String) : String;

	public function GetResponseHeader(name:String) : String;

	public function GetResponseHeaders() : dotnet.system.collections.generic.Dictionary<String,String>;

	@:overload(function(uri:String, nonReadable:Bool) : unityengine.networking.UnityWebRequest {})
	public static function GetTexture(uri:String) : unityengine.networking.UnityWebRequest;

	@:overload(function(uri:String) : unityengine.networking.UnityWebRequest {})
	public static function Head(uri:cs.system.Uri) : unityengine.networking.UnityWebRequest;

	@:overload(function(uri:String, multipartFormSections:dotnet.system.collections.generic.List<unityengine.networking.IMultipartFormSection>, boundary:cs.NativeArray<cs.system.Byte>) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, multipartFormSections:dotnet.system.collections.generic.List<unityengine.networking.IMultipartFormSection>, boundary:cs.NativeArray<cs.system.Byte>) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, formData:unityengine.WWWForm) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, formFields:dotnet.system.collections.generic.Dictionary<String,String>) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, multipartFormSections:dotnet.system.collections.generic.List<unityengine.networking.IMultipartFormSection>) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, postData:String) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, formData:unityengine.WWWForm) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, formFields:dotnet.system.collections.generic.Dictionary<String,String>) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, multipartFormSections:dotnet.system.collections.generic.List<unityengine.networking.IMultipartFormSection>) : unityengine.networking.UnityWebRequest {})
	public static function Post(uri:cs.system.Uri, postData:String) : unityengine.networking.UnityWebRequest;

	@:overload(function(uri:String, bodyData:cs.NativeArray<cs.system.Byte>) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, bodyData:String) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, bodyData:cs.NativeArray<cs.system.Byte>) : unityengine.networking.UnityWebRequest {})
	public static function Put(uri:cs.system.Uri, bodyData:String) : unityengine.networking.UnityWebRequest;

	public function Send() : unityengine.AsyncOperation;

	public function SendWebRequest() : unityengine.networking.UnityWebRequestAsyncOperation;

	public static function SerializeFormSections(multipartFormSections:dotnet.system.collections.generic.List<unityengine.networking.IMultipartFormSection>, boundary:cs.NativeArray<cs.system.Byte>) : cs.NativeArray<cs.system.Byte>;

	public static function SerializeSimpleForm(formFields:dotnet.system.collections.generic.Dictionary<String,String>) : cs.NativeArray<cs.system.Byte>;

	public function SetRequestHeader(name:String, value:String) : Void;

	@:overload(function(s:String, e:system.text.Encoding) : String {})
	public static function UnEscapeURL(s:String) : String;
}
