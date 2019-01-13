package unityengine.ios;

@:native("UnityEngine.iOS.LocalNotification") @:final
extern class LocalNotification {
	public var timeZone : String;
	public var repeatCalendar : unityengine.ios.CalendarIdentifier;
	public var repeatInterval : unityengine.ios.CalendarUnit;
	public var fireDate :cs.system.DateTime;
	public var alertBody : String;
	public var alertTitle : String;
	public var alertAction : String;
	public var alertLaunchImage : String;
	public var soundName : String;
	public var applicationIconBadgeNumber : Int;
	public static var defaultSoundName(default,null) : String;
	public var userInfo :cs.system.collections.IDictionary;
	public var hasAction : Bool;

	public function new() : Void;
}
