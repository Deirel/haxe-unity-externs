package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.GestureErrorEventArgs") @:final
extern class GestureErrorEventArgs {
	public var error(default,null) : String;
	public var hresult(default,null) : Int;

	public function new(error:String, hresult:Int) : Void;
}
