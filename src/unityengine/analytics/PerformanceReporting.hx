package unityengine.analytics;

@:native("UnityEngine.Analytics.PerformanceReporting") @:final
extern class PerformanceReporting {
	public static var enabled : Bool;
	public static var graphicsInitializationFinishTime(default,null) :cs.system.Int64;
}
