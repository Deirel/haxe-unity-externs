package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.Lightmapping") @:final
extern class Lightmapping {

	public static function ResetDelegate() : Void;

	public static function SetDelegate(del:unityengine.experimental.globalillumination.Lightmapping.RequestLightsDelegate) : Void;
}


@:native("UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate") @:final
extern class RequestLightsDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(requests:cs.NativeArray<unityengine.Light>, lightsOutput:unity.collections.NativeArray<unityengine.experimental.globalillumination.LightDataGI>, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(requests:cs.NativeArray<unityengine.Light>, lightsOutput:unity.collections.NativeArray<unityengine.experimental.globalillumination.LightDataGI>) : Void;
}
