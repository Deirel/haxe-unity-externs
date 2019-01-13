package unityengine.wsa;

@:native("UnityEngine.WSA.Application") @:final
extern class Application {
	public static var windowSizeChanged(default,null) : cs.NativeEvent<Int>;
	public static var arguments(default,null) : String;
	public static var advertisingIdentifier(default,null) : String;

	public function new() : Void;

	public static function InvokeOnAppThread(item:unityengine.wsa.AppCallbackItem, waitUntilDone:Bool) : Void;

	public static function InvokeOnUIThread(item:unityengine.wsa.AppCallbackItem, waitUntilDone:Bool) : Void;

	public static function RunningOnAppThread() : Bool;

	public static function RunningOnUIThread() : Bool;

	public static function TryInvokeOnAppThread(item:unityengine.wsa.AppCallbackItem, waitUntilDone:Bool) : Bool;

	public static function TryInvokeOnUIThread(item:unityengine.wsa.AppCallbackItem, waitUntilDone:Bool) : Bool;
}
