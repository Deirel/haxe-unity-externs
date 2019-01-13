package unityengine.ios;

@:native("UnityEngine.iOS.RemoteNotification") @:final
extern class RemoteNotification {
	public var alertBody(default,null) : String;
	public var alertTitle(default,null) : String;
	public var soundName(default,null) : String;
	public var applicationIconBadgeNumber(default,null) : Int;
	public var userInfo(default,null) :cs.system.collections.IDictionary;
	public var hasAction(default,null) : Bool;
}
