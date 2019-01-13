package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionManager")
extern class InteractionManager {
	public static var numSourceStates(default,null) : Int;

	public function new() : Void;

	@:overload(function(sourceStates:cs.NativeArray<unityengine.xr.wsa.input.InteractionSourceState>) : Int {})
	public static function GetCurrentReading() : cs.NativeArray<unityengine.xr.wsa.input.InteractionSourceState>;
}


@:native("UnityEngine.XR.WSA.Input.InteractionManager.SourceEventHandler") @:final
extern class SourceEventHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(state:unityengine.xr.wsa.input.InteractionSourceState, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(state:unityengine.xr.wsa.input.InteractionSourceState) : Void;
}
