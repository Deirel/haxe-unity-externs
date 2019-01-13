package unityengine;

@:native("UnityEngine.Resources") @:final
extern class Resources {

	public function new() : Void;

	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Object> {})
	public static function FindObjectsOfTypeAll() :cs.system.Array;

	@:overload(function(type:cs.system.Type, path:String) : unityengine.Object {})
	public static function GetBuiltinResource(path:String) : Dynamic;

	@:overload(function(path:String, systemTypeInstance:cs.system.Type) : unityengine.Object {})
	@:overload(function(path:String) : Dynamic {})
	public static function Load(path:String) : unityengine.Object;

	@:overload(function(path:String, systemTypeInstance:cs.system.Type) : cs.NativeArray<unityengine.Object> {})
	@:overload(function(path:String) : cs.NativeArray<unityengine.Object> {})
	public static function LoadAll(path:String) :cs.system.Array;

	@:overload(function(assetPath:String, type:cs.system.Type) : unityengine.Object {})
	public static function LoadAssetAtPath(assetPath:String) : Dynamic;

	@:overload(function(path:String, type:cs.system.Type) : unityengine.ResourceRequest {})
	@:overload(function(path:String) : unityengine.ResourceRequest {})
	public static function LoadAsync(path:String) : unityengine.ResourceRequest;

	public static function UnloadAsset(assetToUnload:unityengine.Object) : Void;

	public static function UnloadUnusedAssets() : unityengine.AsyncOperation;
}
