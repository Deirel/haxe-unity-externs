package unityengine.events;

@:native("UnityEngine.Events.UnityAction<,,,>") @:final
extern class UnityAction4<T0,T1,T2,T3> {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(arg0:T0, arg1:T1, arg2:T2, arg3:T3, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(arg0:T0, arg1:T1, arg2:T2, arg3:T3) : Void;
}
