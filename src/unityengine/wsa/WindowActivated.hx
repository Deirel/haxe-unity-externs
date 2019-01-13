package unityengine.wsa;

@:native("UnityEngine.WSA.WindowActivated") @:final
extern class WindowActivated {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(state:unityengine.wsa.WindowActivationState, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(state:unityengine.wsa.WindowActivationState) : Void;
}
