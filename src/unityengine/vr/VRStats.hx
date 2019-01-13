package unityengine.vr;

@:native("UnityEngine.VR.VRStats") @:final
extern class VRStats {
	public static var gpuTimeLastFrame(default,null) : Float;

	public static function TryGetDroppedFrameCount(droppedFrameCount:Int) : Bool;

	public static function TryGetFramePresentCount(framePresentCount:Int) : Bool;

	public static function TryGetGPUTimeLastFrame(gpuTimeLastFrame:Float) : Bool;
}
