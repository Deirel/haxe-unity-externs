package unityengine.xr.wsa;

@:native("UnityEngine.XR.WSA.WorldManager")
extern class WorldManager {
	public static var OnPositionalLocatorStateChanged(default,null) : cs.NativeEvent<unityengine.xr.wsa.PositionalLocatorState>;
	public static var state(default,null) : unityengine.xr.wsa.PositionalLocatorState;

	public function new() : Void;

	public static function GetNativeISpatialCoordinateSystemPtr() :cs.system.IntPtr;
}


@:native("UnityEngine.XR.WSA.WorldManager.OnPositionalLocatorStateChangedDelegate") @:final
extern class OnPositionalLocatorStateChangedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(oldState:unityengine.xr.wsa.PositionalLocatorState, newState:unityengine.xr.wsa.PositionalLocatorState, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(oldState:unityengine.xr.wsa.PositionalLocatorState, newState:unityengine.xr.wsa.PositionalLocatorState) : Void;
}
