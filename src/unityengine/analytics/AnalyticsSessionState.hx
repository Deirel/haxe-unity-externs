package unityengine.analytics;

@:fakeEnum(Int) @:native("UnityEngine.Analytics.AnalyticsSessionState")
extern enum AnalyticsSessionState {
	kSessionStopped;
	kSessionStarted;
	kSessionPaused;
	kSessionResumed;
}
