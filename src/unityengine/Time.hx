package unityengine;

@:native("UnityEngine.Time")
extern class Time {
	public static var time(default,null) : Float;
	public static var timeSinceLevelLoad(default,null) : Float;
	public static var deltaTime(default,null) : Float;
	public static var fixedTime(default,null) : Float;
	public static var unscaledTime(default,null) : Float;
	public static var fixedUnscaledTime(default,null) : Float;
	public static var unscaledDeltaTime(default,null) : Float;
	public static var fixedUnscaledDeltaTime(default,null) : Float;
	public static var fixedDeltaTime : Float;
	public static var maximumDeltaTime : Float;
	public static var smoothDeltaTime(default,null) : Float;
	public static var maximumParticleDeltaTime : Float;
	public static var timeScale : Float;
	public static var frameCount(default,null) : Int;
	public static var renderedFrameCount(default,null) : Int;
	public static var realtimeSinceStartup(default,null) : Float;
	public static var captureFramerate : Int;
	public static var inFixedTimeStep(default,null) : Bool;

	public function new() : Void;
}
