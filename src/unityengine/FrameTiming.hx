package unityengine;

@:native("UnityEngine.FrameTiming") @:final
extern class FrameTiming {
	public var cpuTimePresentCalled :cs.system.UInt64;
	public var cpuFrameTime : Float;
	public var cpuTimeFrameComplete :cs.system.UInt64;
	public var gpuFrameTime : Float;
	public var heightScale : Float;
	public var widthScale : Float;
	public var syncInterval : UInt;
}
