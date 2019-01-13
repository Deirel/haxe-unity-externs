package unityengine.xr.wsa;

@:native("UnityEngine.XR.WSA.HolographicSettings")
extern class HolographicSettings {
	public static var IsDisplayOpaque(default,null) : Bool;
	public static var IsContentProtectionEnabled : Bool;
	public static var ReprojectionMode : unityengine.xr.wsa.HolographicSettings.HolographicReprojectionMode;
	public static var IsLatentFramePresentation(default,null) : Bool;

	public function new() : Void;

	public static function ActivateLatentFramePresentation(activated:Bool) : Void;

	@:overload(function(position:unityengine.Vector3, normal:unityengine.Vector3, velocity:unityengine.Vector3) : Void {})
	@:overload(function(position:unityengine.Vector3, normal:unityengine.Vector3) : Void {})
	public static function SetFocusPointForFrame(position:unityengine.Vector3) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.HolographicSettings.HolographicReprojectionMode")
extern enum HolographicReprojectionMode {
	PositionAndOrientation;
	OrientationOnly;
	Disabled;
}
