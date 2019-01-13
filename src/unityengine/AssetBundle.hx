package unityengine;

@:native("UnityEngine.AssetBundle")
extern class AssetBundle extends unityengine.Object {
	public var mainAsset(default,null) : unityengine.Object;
	public var isStreamedSceneAssetBundle(default,null) : Bool;

	public function AllAssetNames() : cs.NativeArray<String>;

	public function Contains(name:String) : Bool;

	public static function CreateFromFile(path:String) : unityengine.AssetBundle;

	public static function CreateFromMemory(binary:cs.NativeArray<cs.system.Byte>) : unityengine.AssetBundleCreateRequest;

	public static function CreateFromMemoryImmediate(binary:cs.NativeArray<cs.system.Byte>) : unityengine.AssetBundle;

	public function GetAllAssetNames() : cs.NativeArray<String>;

	public static function GetAllLoadedAssetBundles() : dotnet.system.collections.generic.IEnumerable<unityengine.AssetBundle>;

	public function GetAllScenePaths() : cs.NativeArray<String>;

	@:overload(function(name:String) : unityengine.Object {})
	public function Load(name:String) : unityengine.Object;

	@:overload(function() : cs.NativeArray<unityengine.Object> {})
	public function LoadAll() :cs.system.Array;

	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Object> {})
	@:overload(function() : cs.NativeArray<unityengine.Object> {})
	public function LoadAllAssets() :cs.system.Array;

	@:overload(function(type:cs.system.Type) : unityengine.AssetBundleRequest {})
	@:overload(function() : unityengine.AssetBundleRequest {})
	public function LoadAllAssetsAsync() : unityengine.AssetBundleRequest;

	@:overload(function(name:String, type:cs.system.Type) : unityengine.Object {})
	@:overload(function(name:String) : Dynamic {})
	public function LoadAsset(name:String) : unityengine.Object;

	@:overload(function(name:String, type:cs.system.Type) : unityengine.AssetBundleRequest {})
	@:overload(function(name:String) : unityengine.AssetBundleRequest {})
	public function LoadAssetAsync(name:String) : unityengine.AssetBundleRequest;

	@:overload(function(name:String, type:cs.system.Type) : cs.NativeArray<unityengine.Object> {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Object> {})
	public function LoadAssetWithSubAssets(name:String) :cs.system.Array;

	@:overload(function(name:String, type:cs.system.Type) : unityengine.AssetBundleRequest {})
	@:overload(function(name:String) : unityengine.AssetBundleRequest {})
	public function LoadAssetWithSubAssetsAsync(name:String) : unityengine.AssetBundleRequest;

	@:overload(function(path:String, crc:UInt, offset:cs.system.UInt64) : unityengine.AssetBundle {})
	@:overload(function(path:String, crc:UInt) : unityengine.AssetBundle {})
	public static function LoadFromFile(path:String) : unityengine.AssetBundle;

	@:overload(function(path:String, crc:UInt, offset:cs.system.UInt64) : unityengine.AssetBundleCreateRequest {})
	@:overload(function(path:String, crc:UInt) : unityengine.AssetBundleCreateRequest {})
	public static function LoadFromFileAsync(path:String) : unityengine.AssetBundleCreateRequest;

	@:overload(function(binary:cs.NativeArray<cs.system.Byte>, crc:UInt) : unityengine.AssetBundle {})
	public static function LoadFromMemory(binary:cs.NativeArray<cs.system.Byte>) : unityengine.AssetBundle;

	@:overload(function(binary:cs.NativeArray<cs.system.Byte>, crc:UInt) : unityengine.AssetBundleCreateRequest {})
	public static function LoadFromMemoryAsync(binary:cs.NativeArray<cs.system.Byte>) : unityengine.AssetBundleCreateRequest;

	@:overload(function(stream:system.io.Stream, crc:UInt, managedReadBufferSize:UInt) : unityengine.AssetBundle {})
	@:overload(function(stream:system.io.Stream, crc:UInt) : unityengine.AssetBundle {})
	public static function LoadFromStream(stream:system.io.Stream) : unityengine.AssetBundle;

	@:overload(function(stream:system.io.Stream, crc:UInt, managedReadBufferSize:UInt) : unityengine.AssetBundleCreateRequest {})
	@:overload(function(stream:system.io.Stream, crc:UInt) : unityengine.AssetBundleCreateRequest {})
	public static function LoadFromStreamAsync(stream:system.io.Stream) : unityengine.AssetBundleCreateRequest;

	public function Unload(unloadAllLoadedObjects:Bool) : Void;

	public static function UnloadAllAssetBundles(unloadAllObjects:Bool) : Void;
}
