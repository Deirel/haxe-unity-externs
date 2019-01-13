package unityengine.analytics;

@:fakeEnum(Int) @:native("UnityEngine.Analytics.AnalyticsResult")
extern enum AnalyticsResult {
	Ok;
	NotInitialized;
	AnalyticsDisabled;
	TooManyItems;
	SizeLimitReached;
	TooManyRequests;
	InvalidData;
	UnsupportedPlatform;
}
