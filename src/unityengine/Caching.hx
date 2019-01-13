package unityengine;

@:native("UnityEngine.Caching") @:final
extern class Caching {
	public static var compressionEnabled : Bool;
	public static var ready(default,null) : Bool;
	public static var spaceUsed(default,null) : Int;
	public static var spaceOccupied(default,null) :cs.system.Int64;
	public static var spaceAvailable(default,null) : Int;
	public static var spaceFree(default,null) :cs.system.Int64;
	public static var maximumAvailableDiskSpace :cs.system.Int64;
	public static var expirationDelay : Int;
	public static var cacheCount(default,null) : Int;
	public static var defaultCache(default,null) : unityengine.Cache;
	public static var currentCacheForWriting : unityengine.Cache;

	public function new() : Void;

	public static function AddCache(cachePath:String) : unityengine.Cache;

	public static function CleanCache() : Bool;

	public static function ClearAllCachedVersions(assetBundleName:String) : Bool;

	@:overload(function(expiration:Int) : Bool {})
	public static function ClearCache() : Bool;

	public static function ClearCachedVersion(assetBundleName:String, hash:unityengine.Hash128) : Bool;

	public static function ClearOtherCachedVersions(assetBundleName:String, hash:unityengine.Hash128) : Bool;

	public static function GetAllCachePaths(cachePaths:dotnet.system.collections.generic.List<String>) : Void;

	public static function GetCacheAt(cacheIndex:Int) : unityengine.Cache;

	public static function GetCacheByPath(cachePath:String) : unityengine.Cache;

	public static function GetCachedVersions(assetBundleName:String, outCachedVersions:dotnet.system.collections.generic.List<unityengine.Hash128>) : Void;

	public static function GetVersionFromCache(url:String) : Int;

	@:overload(function(url:String, hash:unityengine.Hash128) : Bool {})
	@:overload(function(url:String, version:Int) : Bool {})
	public static function IsVersionCached(cachedBundle:unityengine.CachedAssetBundle) : Bool;

	@:overload(function(url:String, hash:unityengine.Hash128) : Bool {})
	@:overload(function(url:String, version:Int) : Bool {})
	public static function MarkAsUsed(cachedBundle:unityengine.CachedAssetBundle) : Bool;

	public static function MoveCacheAfter(src:unityengine.Cache, dst:unityengine.Cache) : Void;

	public static function MoveCacheBefore(src:unityengine.Cache, dst:unityengine.Cache) : Void;

	public static function RemoveCache(cache:unityengine.Cache) : Bool;

	@:overload(function(url:String, hash:unityengine.Hash128) : Void {})
	@:overload(function(url:String, version:Int) : Void {})
	public static function ResetNoBackupFlag(cachedBundle:unityengine.CachedAssetBundle) : Void;

	@:overload(function(url:String, hash:unityengine.Hash128) : Void {})
	@:overload(function(url:String, version:Int) : Void {})
	public static function SetNoBackupFlag(cachedBundle:unityengine.CachedAssetBundle) : Void;
}
