package unityengine.ios;

@:fakeEnum(Int) @:native("UnityEngine.iOS.NotificationType")
extern enum NotificationType {
	None;
	Badge;
	Sound;
	Alert;
}
