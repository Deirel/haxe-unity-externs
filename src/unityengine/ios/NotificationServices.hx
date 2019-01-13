package unityengine.ios;

@:native("UnityEngine.iOS.NotificationServices") @:final
extern class NotificationServices {
	public static var localNotificationCount(default,null) : Int;
	public static var remoteNotificationCount(default,null) : Int;
	public static var enabledNotificationTypes(default,null) : unityengine.ios.NotificationType;
	public static var registrationError(default,null) : String;
	public static var deviceToken(default,null) : cs.NativeArray<cs.system.Byte>;
	public static var localNotifications(default,null) : cs.NativeArray<unityengine.ios.LocalNotification>;
	public static var remoteNotifications(default,null) : cs.NativeArray<unityengine.ios.RemoteNotification>;
	public static var scheduledLocalNotifications(default,null) : cs.NativeArray<unityengine.ios.LocalNotification>;

	public function new() : Void;

	public static function CancelAllLocalNotifications() : Void;

	public static function CancelLocalNotification(notification:unityengine.ios.LocalNotification) : Void;

	public static function ClearLocalNotifications() : Void;

	public static function ClearRemoteNotifications() : Void;

	public static function GetLocalNotification(index:Int) : unityengine.ios.LocalNotification;

	public static function GetRemoteNotification(index:Int) : unityengine.ios.RemoteNotification;

	public static function PresentLocalNotificationNow(notification:unityengine.ios.LocalNotification) : Void;

	@:overload(function(notificationTypes:unityengine.ios.NotificationType, registerForRemote:Bool) : Void {})
	public static function RegisterForNotifications(notificationTypes:unityengine.ios.NotificationType) : Void;

	public static function ScheduleLocalNotification(notification:unityengine.ios.LocalNotification) : Void;

	public static function UnregisterForRemoteNotifications() : Void;
}
