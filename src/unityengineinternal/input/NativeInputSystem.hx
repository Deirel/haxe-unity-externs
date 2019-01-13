package unityengineinternal.input;

@:native("UnityEngineInternal.Input.NativeInputSystem")
extern class NativeInputSystem {
	public static var onUpdate : dotnet.system.Action1<unityengineinternal.input.NativeInputUpdateType,Int,system.IntPtr>;
	public static var onBeforeUpdate : dotnet.system.Action1<unityengineinternal.input.NativeInputUpdateType>;
	public static var onDeviceDiscovered : dotnet.system.Action1<Int,String>;
	public static var currentTime(default,null) : Float;
	public static var currentTimeOffsetToRealtimeSinceStartup(default,null) : Float;

	public function new() : Void;

	public static function AllocateDeviceId() : Int;

	public static function IOCTL(deviceId:Int, code:Int, data:cs.system.IntPtr, sizeInBytes:Int) :cs.system.Int64;

	@:overload(function(inputEvent:Dynamic) : Void {})
	public static function QueueInputEvent(inputEvent:cs.system.IntPtr) : Void;

	public static function SetPollingFrequency(hertz:Float) : Void;

	public static function SetUpdateMask(mask:unityengineinternal.input.NativeInputUpdateType) : Void;

	public static function Update(updateType:unityengineinternal.input.NativeInputUpdateType) : Void;
}
