package unityengine;

@:native("UnityEngine.WWW")
extern class WWW extends unityengine.CustomYieldInstruction {
	public var assetBundle(default,null) : unityengine.AssetBundle;
	public var audioClip(default,null) : unityengine.Object;
	public var bytes(default,null) : cs.NativeArray<cs.system.Byte>;
	public var movie(default,null) : unityengine.Object;
	public var size(default,null) : Int;
	public var bytesDownloaded(default,null) : Int;
	public var error(default,null) : String;
	public var isDone(default,null) : Bool;
	public var oggVorbis(default,null) : unityengine.Object;
	public var progress(default,null) : Float;
	public var responseHeaders(default,null) : dotnet.system.collections.generic.Dictionary<String,String>;
	public var data(default,null) : String;
	public var text(default,null) : String;
	public var texture(default,null) : unityengine.Texture2D;
	public var textureNonReadable(default,null) : unityengine.Texture2D;
	public var threadPriority : unityengine.ThreadPriority;
	public var uploadProgress(default,null) : Float;
	public var url(default,null) : String;

	@:overload(function(url:String, postData:cs.NativeArray<cs.system.Byte>, headers:dotnet.system.collections.generic.Dictionary<String,String>) : Void {})
	@:overload(function(url:String, postData:cs.NativeArray<cs.system.Byte>, headers:cs.system.collections.Hashtable) : Void {})
	@:overload(function(url:String, form:unityengine.WWWForm) : Void {})
	@:overload(function(url:String, postData:cs.NativeArray<cs.system.Byte>) : Void {})
	public function new(url:String) : Void;

	public function Dispose() : Void;

	@:overload(function(s:String, e:system.text.Encoding) : String {})
	public static function EscapeURL(s:String) : String;

	@:overload(function(threeD:Bool, stream:Bool, audioType:unityengine.AudioType) : unityengine.AudioClip {})
	@:overload(function(threeD:Bool, stream:Bool) : unityengine.AudioClip {})
	@:overload(function(threeD:Bool) : unityengine.AudioClip {})
	public function GetAudioClip() : unityengine.AudioClip;

	@:overload(function(threeD:Bool, audioType:unityengine.AudioType) : unityengine.AudioClip {})
	@:overload(function(threeD:Bool) : unityengine.AudioClip {})
	public function GetAudioClipCompressed() : unityengine.AudioClip;

	public function GetMovieTexture() : unityengine.MovieTexture;

	@:overload(function(url:String, cachedBundle:unityengine.CachedAssetBundle, crc:UInt) : unityengine.WWW {})
	@:overload(function(url:String, hash:unityengine.Hash128, crc:UInt) : unityengine.WWW {})
	@:overload(function(url:String, version:Int, crc:UInt) : unityengine.WWW {})
	@:overload(function(url:String, hash:unityengine.Hash128) : unityengine.WWW {})
	public static function LoadFromCacheOrDownload(url:String, version:Int) : unityengine.WWW;

	public function LoadImageIntoTexture(texture:unityengine.Texture2D) : Void;

	@:overload(function(s:String, e:system.text.Encoding) : String {})
	public static function UnEscapeURL(s:String) : String;
}
