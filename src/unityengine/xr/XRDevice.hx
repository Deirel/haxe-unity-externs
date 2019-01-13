package unityengine.xr;

@:native("UnityEngine.XR.XRDevice") @:final
extern class XRDevice {
	public static var isPresent(default,null) : Bool;
	public static var userPresence(default,null) : unityengine.xr.UserPresenceState;
	public static var family(default,null) : String;
	public static var model(default,null) : String;
	public static var refreshRate(default,null) : Float;
	public static var fovZoomFactor : Float;

	public static function DisableAutoXRCameraTracking(camera:unityengine.Camera, disabled:Bool) : Void;

	public static function GetNativePtr() :cs.system.IntPtr;

	public static function GetTrackingSpaceType() : unityengine.xr.TrackingSpaceType;

	public static function SetTrackingSpaceType(trackingSpaceType:unityengine.xr.TrackingSpaceType) : Bool;
}
