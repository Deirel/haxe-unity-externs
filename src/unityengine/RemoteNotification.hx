package unityengine;

@:native("UnityEngine.RemoteNotification") @:final
extern class RemoteNotification {
	public var alertBody(default,null) : String;
	public var hasAction(default,null) : Bool;
	public var applicationIconBadgeNumber(default,null) : Int;
	public var soundName(default,null) : String;
	public var userInfo(default,null) :cs.system.collections.IDictionary;

	public function new() : Void;
}
