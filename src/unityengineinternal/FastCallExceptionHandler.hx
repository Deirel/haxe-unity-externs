package unityengineinternal;

@:native("UnityEngineInternal.FastCallExceptionHandler") @:final
extern class FastCallExceptionHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(ex:cs.system.Exception, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(ex:cs.system.Exception) : Void;
}
