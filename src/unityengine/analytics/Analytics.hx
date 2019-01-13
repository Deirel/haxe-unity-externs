package unityengine.analytics;

@:native("UnityEngine.Analytics.Analytics") @:final
extern class Analytics {
	public static var limitUserTracking : Bool;
	public static var deviceStatsEnabled : Bool;
	public static var enabled : Bool;

	@:overload(function(customEventName:String, eventData:dotnet.system.collections.generic.IDictionary<String,system.Object>) : unityengine.analytics.AnalyticsResult {})
	@:overload(function(customEventName:String, position:unityengine.Vector3) : unityengine.analytics.AnalyticsResult {})
	public static function CustomEvent(customEventName:String) : unityengine.analytics.AnalyticsResult;

	public static function FlushEvents() : unityengine.analytics.AnalyticsResult;

	@:overload(function(eventName:String, maxEventPerHour:Int, maxItems:Int, vendorKey:String, ver:Int, prefix:String) : unityengine.analytics.AnalyticsResult {})
	public static function RegisterEvent(eventName:String, maxEventPerHour:Int, maxItems:Int, vendorKey:String, prefix:String) : unityengine.analytics.AnalyticsResult;

	public static function SendEvent(eventName:String, parameters:Dynamic, ver:Int, prefix:String) : unityengine.analytics.AnalyticsResult;

	public static function SetUserBirthYear(birthYear:Int) : unityengine.analytics.AnalyticsResult;

	public static function SetUserGender(gender:unityengine.analytics.Gender) : unityengine.analytics.AnalyticsResult;

	public static function SetUserId(userId:String) : unityengine.analytics.AnalyticsResult;

	@:overload(function(productId:String, amount:cs.system.Decimal, currency:String, receiptPurchaseData:String, signature:String, usingIAPService:Bool) : unityengine.analytics.AnalyticsResult {})
	@:overload(function(productId:String, amount:cs.system.Decimal, currency:String, receiptPurchaseData:String, signature:String) : unityengine.analytics.AnalyticsResult {})
	public static function Transaction(productId:String, amount:cs.system.Decimal, currency:String) : unityengine.analytics.AnalyticsResult;
}
