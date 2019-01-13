package unityengine.internal.vr;

@:native("UnityEngine.Internal.VR.VRTestMock") @:final
extern class VRTestMock {

	public static function AddController(controllerName:String) : Void;

	public static function AddTrackedDevice(nodeType:unityengine.xr.XRNode) : Void;

	public static function Reset() : Void;

	public static function UpdateCenterEye(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public static function UpdateControllerAxis(controllerName:String, axis:Int, value:Float) : Void;

	public static function UpdateControllerButton(controllerName:String, button:Int, pressed:Bool) : Void;

	public static function UpdateHead(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public static function UpdateLeftEye(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public static function UpdateLeftHand(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public static function UpdateRightEye(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public static function UpdateRightHand(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public static function UpdateTrackedDevice(nodeType:unityengine.xr.XRNode, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;
}
