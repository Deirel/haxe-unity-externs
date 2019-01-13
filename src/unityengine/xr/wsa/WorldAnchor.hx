package unityengine.xr.wsa;

@:native("UnityEngine.XR.WSA.WorldAnchor")
extern class WorldAnchor extends unityengine.Component {
	public var OnTrackingChanged(default,null) : cs.NativeEvent<Bool>;
	public var isLocated(default,null) : Bool;

	public function GetNativeSpatialAnchorPtr() :cs.system.IntPtr;

	public function SetNativeSpatialAnchorPtr(spatialAnchorPtr:cs.system.IntPtr) : Void;
}


@:native("UnityEngine.XR.WSA.WorldAnchor.OnTrackingChangedDelegate") @:final
extern class OnTrackingChangedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(worldAnchor:unityengine.xr.wsa.WorldAnchor, located:Bool, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(worldAnchor:unityengine.xr.wsa.WorldAnchor, located:Bool) : Void;
}
