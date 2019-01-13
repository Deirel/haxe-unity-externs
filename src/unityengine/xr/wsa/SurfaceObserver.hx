package unityengine.xr.wsa;

@:native("UnityEngine.XR.WSA.SurfaceObserver") @:final
extern class SurfaceObserver {

	public function new() : Void;

	public function Dispose() : Void;

	public function RequestMeshAsync(dataRequest:unityengine.xr.wsa.SurfaceData, onDataReady:unityengine.xr.wsa.SurfaceObserver.SurfaceDataReadyDelegate) : Bool;

	public function SetVolumeAsAxisAlignedBox(origin:unityengine.Vector3, extents:unityengine.Vector3) : Void;

	public function SetVolumeAsFrustum(planes:cs.NativeArray<unityengine.Plane>) : Void;

	public function SetVolumeAsOrientedBox(origin:unityengine.Vector3, extents:unityengine.Vector3, orientation:unityengine.Quaternion) : Void;

	public function SetVolumeAsSphere(origin:unityengine.Vector3, radiusMeters:Float) : Void;

	public function Update(onSurfaceChanged:unityengine.xr.wsa.SurfaceObserver.SurfaceChangedDelegate) : Void;
}


@:native("UnityEngine.XR.WSA.SurfaceObserver.SurfaceChangedDelegate") @:final
extern class SurfaceChangedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(surfaceId:unityengine.xr.wsa.SurfaceId, changeType:unityengine.xr.wsa.SurfaceChange, bounds:unityengine.Bounds, updateTime:cs.system.DateTime, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(surfaceId:unityengine.xr.wsa.SurfaceId, changeType:unityengine.xr.wsa.SurfaceChange, bounds:unityengine.Bounds, updateTime:cs.system.DateTime) : Void;
}


@:native("UnityEngine.XR.WSA.SurfaceObserver.SurfaceDataReadyDelegate") @:final
extern class SurfaceDataReadyDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(bakedData:unityengine.xr.wsa.SurfaceData, outputWritten:Bool, elapsedBakeTimeSeconds:Float, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(bakedData:unityengine.xr.wsa.SurfaceData, outputWritten:Bool, elapsedBakeTimeSeconds:Float) : Void;
}
