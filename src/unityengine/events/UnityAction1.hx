package unityengine.events;

@:native("UnityEngine.Events.UnityAction<>") @:final
extern class UnityAction1<T0> {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(arg0:T0, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(arg0:T0) : Void;
}
