package unityengine;

@:native("UnityEngine.NotificationServices") @:final
extern class NotificationServices {

	public function new() : Void;

	public static function RegisterForRemoteNotificationTypes(notificationTypes:unityengine.RemoteNotificationType) : Void;
}
