package unityengine.ios;

@:native("UnityEngine.iOS.OnDemandResourcesRequest") @:final
extern class OnDemandResourcesRequest extends unityengine.AsyncOperation {
	public var error(default,null) : String;
	public var loadingPriority : Float;

	public function Dispose() : Void;

	public function GetResourcePath(resourceName:String) : String;
}
