package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.GestureRecognizer") @:final
extern class GestureRecognizer {
	public var HoldCanceledEvent(default,null) : cs.NativeEvent<unityengine.Ray>;
	public var HoldCompletedEvent(default,null) : cs.NativeEvent<unityengine.Ray>;
	public var HoldStartedEvent(default,null) : cs.NativeEvent<unityengine.Ray>;
	public var RecognitionEndedEvent(default,null) : cs.NativeEvent<unityengine.Ray>;
	public var RecognitionStartedEvent(default,null) : cs.NativeEvent<unityengine.Ray>;
	public var GestureErrorEvent(default,null) : cs.NativeEvent<Int>;

	public function new() : Void;

	public function CancelGestures() : Void;

	public function Dispose() : Void;

	public function GetRecognizableGestures() : unityengine.xr.wsa.input.GestureSettings;

	public function IsCapturingGestures() : Bool;

	public function SetRecognizableGestures(newMaskValue:unityengine.xr.wsa.input.GestureSettings) : unityengine.xr.wsa.input.GestureSettings;

	public function StartCapturingGestures() : Void;

	public function StopCapturingGestures() : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.HoldCanceledEventDelegate") @:final
extern class HoldCanceledEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.HoldCompletedEventDelegate") @:final
extern class HoldCompletedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.HoldStartedEventDelegate") @:final
extern class HoldStartedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.TappedEventDelegate") @:final
extern class TappedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, tapCount:Int, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, tapCount:Int, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.ManipulationCanceledEventDelegate") @:final
extern class ManipulationCanceledEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.ManipulationCompletedEventDelegate") @:final
extern class ManipulationCompletedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.ManipulationStartedEventDelegate") @:final
extern class ManipulationStartedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.ManipulationUpdatedEventDelegate") @:final
extern class ManipulationUpdatedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, cumulativeDelta:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.NavigationCanceledEventDelegate") @:final
extern class NavigationCanceledEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.NavigationCompletedEventDelegate") @:final
extern class NavigationCompletedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.NavigationStartedEventDelegate") @:final
extern class NavigationStartedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.NavigationUpdatedEventDelegate") @:final
extern class NavigationUpdatedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, normalizedOffset:unityengine.Vector3, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.RecognitionEndedEventDelegate") @:final
extern class RecognitionEndedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.RecognitionStartedEventDelegate") @:final
extern class RecognitionStartedEventDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.xr.wsa.input.InteractionSourceKind, headRay:unityengine.Ray) : Void;
}


@:native("UnityEngine.XR.WSA.Input.GestureRecognizer.GestureErrorDelegate") @:final
extern class GestureErrorDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(error:String, hresult:Int, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(error:String, hresult:Int) : Void;
}
