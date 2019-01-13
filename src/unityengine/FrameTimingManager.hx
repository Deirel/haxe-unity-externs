package unityengine;

@:native("UnityEngine.FrameTimingManager") @:final
extern class FrameTimingManager {

	public static function CaptureFrameTimings() : Void;

	public static function GetCpuTimerFrequency() :cs.system.UInt64;

	public static function GetGpuTimerFrequency() :cs.system.UInt64;

	public static function GetLatestTimings(numFrames:UInt, timings:cs.NativeArray<unityengine.FrameTiming>) : UInt;

	public static function GetVSyncsPerSecond() : Float;
}
