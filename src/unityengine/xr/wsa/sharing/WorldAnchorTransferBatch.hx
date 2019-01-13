package unityengine.xr.wsa.sharing;

@:native("UnityEngine.XR.WSA.Sharing.WorldAnchorTransferBatch")
extern class WorldAnchorTransferBatch {
	public var anchorCount(default,null) : Int;

	public function new() : Void;

	public function AddWorldAnchor(id:String, anchor:unityengine.xr.wsa.WorldAnchor) : Bool;

	public function Dispose() : Void;

	public static function ExportAsync(transferBatch:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch, onDataAvailable:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch.SerializationDataAvailableDelegate, onCompleted:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch.SerializationCompleteDelegate) : Void;

	@:overload(function(ids:cs.NativeArray<String>) : Int {})
	public function GetAllIds() : cs.NativeArray<String>;

	@:overload(function(serializedData:cs.NativeArray<cs.system.Byte>, offset:Int, length:Int, onComplete:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch.DeserializationCompleteDelegate) : Void {})
	public static function ImportAsync(serializedData:cs.NativeArray<cs.system.Byte>, onComplete:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch.DeserializationCompleteDelegate) : Void;

	public function LockObject(id:String, go:unityengine.GameObject) : unityengine.xr.wsa.WorldAnchor;
}


@:native("UnityEngine.XR.WSA.Sharing.WorldAnchorTransferBatch.SerializationDataAvailableDelegate") @:final
extern class SerializationDataAvailableDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(data:cs.NativeArray<cs.system.Byte>, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(data:cs.NativeArray<cs.system.Byte>) : Void;
}


@:native("UnityEngine.XR.WSA.Sharing.WorldAnchorTransferBatch.SerializationCompleteDelegate") @:final
extern class SerializationCompleteDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(completionReason:unityengine.xr.wsa.sharing.SerializationCompletionReason, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(completionReason:unityengine.xr.wsa.sharing.SerializationCompletionReason) : Void;
}


@:native("UnityEngine.XR.WSA.Sharing.WorldAnchorTransferBatch.DeserializationCompleteDelegate") @:final
extern class DeserializationCompleteDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(completionReason:unityengine.xr.wsa.sharing.SerializationCompletionReason, deserializedTransferBatch:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(completionReason:unityengine.xr.wsa.sharing.SerializationCompletionReason, deserializedTransferBatch:unityengine.xr.wsa.sharing.WorldAnchorTransferBatch) : Void;
}
