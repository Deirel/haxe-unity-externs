package unityengine.xr;

@:native("UnityEngine.XR.XRSettings") @:final
extern class XRSettings {
	public static var enabled : Bool;
	public static var gameViewRenderMode : unityengine.xr.GameViewRenderMode;
	public static var isDeviceActive(default,null) : Bool;
	public static var showDeviceView : Bool;
	public static var renderScale : Float;
	public static var eyeTextureResolutionScale : Float;
	public static var eyeTextureWidth(default,null) : Int;
	public static var eyeTextureHeight(default,null) : Int;
	public static var eyeTextureDesc(default,null) : unityengine.RenderTextureDescriptor;
	public static var renderViewportScale : Float;
	public static var occlusionMaskScale : Float;
	public static var useOcclusionMesh : Bool;
	public static var loadedDeviceName(default,null) : String;
	public static var supportedDevices(default,null) : cs.NativeArray<String>;

	@:overload(function(deviceName:String) : Void {})
	public static function LoadDeviceByName(prioritizedDeviceNameList:cs.NativeArray<String>) : Void;
}
