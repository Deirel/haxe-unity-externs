package unityengine.analytics;

@:native("UnityEngine.Analytics.AnalyticsSessionInfo") @:final
extern class AnalyticsSessionInfo {
	public static var sessionState(default,null) : unityengine.analytics.AnalyticsSessionState;
	public static var sessionId(default,null) :cs.system.Int64;
	public static var sessionElapsedTime(default,null) :cs.system.Int64;
	public static var userId(default,null) : String;
}


@:native("UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged") @:final
extern class SessionStateChanged {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(sessionState:unityengine.analytics.AnalyticsSessionState, sessionId:cs.system.Int64, sessionElapsedTime:cs.system.Int64, sessionChanged:Bool, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(sessionState:unityengine.analytics.AnalyticsSessionState, sessionId:cs.system.Int64, sessionElapsedTime:cs.system.Int64, sessionChanged:Bool) : Void;
}
