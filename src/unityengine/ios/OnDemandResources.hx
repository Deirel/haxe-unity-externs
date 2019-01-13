package unityengine.ios;

@:native("UnityEngine.iOS.OnDemandResources") @:final
extern class OnDemandResources {
	public static var enabled(default,null) : Bool;

	public static function PreloadAsync(tags:cs.NativeArray<String>) : unityengine.ios.OnDemandResourcesRequest;
}
