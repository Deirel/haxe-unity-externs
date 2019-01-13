package unityengine.vr;

@:native("UnityEngine.VR.VRSettings") @:final
extern class VRSettings {
	public static var enabled : Bool;
	public static var isDeviceActive(default,null) : Bool;
	public static var showDeviceView : Bool;
	public static var renderScale : Float;
	public static var eyeTextureWidth(default,null) : Int;
	public static var eyeTextureHeight(default,null) : Int;
	public static var renderViewportScale : Float;
	public static var occlusionMaskScale : Float;
	public static var loadedDevice : unityengine.vr.VRDeviceType;
	public static var loadedDeviceName(default,null) : String;
	public static var supportedDevices(default,null) : cs.NativeArray<String>;

	@:overload(function(deviceName:String) : Void {})
	public static function LoadDeviceByName(prioritizedDeviceNameList:cs.NativeArray<String>) : Void;
}
