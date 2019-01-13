package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.EventCallback<,>") @:final
extern class EventCallback2<TEventType,TCallbackArgs> {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(evt:TEventType, userArgs:TCallbackArgs, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(evt:TEventType, userArgs:TCallbackArgs) : Void;
}
