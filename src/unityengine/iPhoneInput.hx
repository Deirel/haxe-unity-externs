package unityengine;

@:native("UnityEngine.iPhoneInput")
extern class iPhoneInput {
	public static var orientation(default,null) : unityengine.iPhoneOrientation;
	public static var lastLocation(default,null) : unityengine.LocationInfo;
	public static var accelerationEvents(default,null) : cs.NativeArray<unityengine.iPhoneAccelerationEvent>;
	public static var touches(default,null) : cs.NativeArray<unityengine.iPhoneTouch>;
	public static var touchCount(default,null) : Int;
	public static var multiTouchEnabled : Bool;
	public static var accelerationEventCount(default,null) : Int;
	public static var acceleration(default,null) : unityengine.Vector3;

	public function new() : Void;

	public static function GetAccelerationEvent(index:Int) : unityengine.iPhoneAccelerationEvent;

	public static function GetTouch(index:Int) : unityengine.iPhoneTouch;
}
