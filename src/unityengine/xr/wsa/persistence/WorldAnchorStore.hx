package unityengine.xr.wsa.persistence;

@:native("UnityEngine.XR.WSA.Persistence.WorldAnchorStore")
extern class WorldAnchorStore {
	public var anchorCount(default,null) : Int;

	public function Clear() : Void;

	public function Delete(id:String) : Bool;

	public function Dispose() : Void;

	@:overload(function(ids:cs.NativeArray<String>) : Int {})
	public function GetAllIds() : cs.NativeArray<String>;

	public static function GetAsync(onCompleted:unityengine.xr.wsa.persistence.WorldAnchorStore.GetAsyncDelegate) : Void;

	public function Load(id:String, go:unityengine.GameObject) : unityengine.xr.wsa.WorldAnchor;

	public function Save(id:String, anchor:unityengine.xr.wsa.WorldAnchor) : Bool;
}


@:native("UnityEngine.XR.WSA.Persistence.WorldAnchorStore.GetAsyncDelegate") @:final
extern class GetAsyncDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(store:unityengine.xr.wsa.persistence.WorldAnchorStore, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(store:unityengine.xr.wsa.persistence.WorldAnchorStore) : Void;
}
