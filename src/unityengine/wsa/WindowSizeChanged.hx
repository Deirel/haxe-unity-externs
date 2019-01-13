package unityengine.wsa;

@:native("UnityEngine.WSA.WindowSizeChanged") @:final
extern class WindowSizeChanged {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(width:Int, height:Int, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(width:Int, height:Int) : Void;
}
