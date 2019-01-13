package unityengine;

@:native("UnityEngine.Input") @:final
extern class Input {
	public static var compensateSensors : Bool;
	public static var isGyroAvailable(default,null) : Bool;
	public static var gyro(default,null) : unityengine.Gyroscope;
	public static var mousePosition(default,null) : unityengine.Vector3;
	public static var mouseScrollDelta(default,null) : unityengine.Vector2;
	public static var mousePresent(default,null) : Bool;
	public static var simulateMouseWithTouches : Bool;
	public static var anyKey(default,null) : Bool;
	public static var anyKeyDown(default,null) : Bool;
	public static var inputString(default,null) : String;
	public static var acceleration(default,null) : unityengine.Vector3;
	public static var accelerationEvents(default,null) : cs.NativeArray<unityengine.AccelerationEvent>;
	public static var accelerationEventCount(default,null) : Int;
	public static var touches(default,null) : cs.NativeArray<unityengine.Touch>;
	public static var touchCount(default,null) : Int;
	public static var eatKeyPressOnTextFieldFocus : Bool;
	public static var touchPressureSupported(default,null) : Bool;
	public static var stylusTouchSupported(default,null) : Bool;
	public static var touchSupported(default,null) : Bool;
	public static var multiTouchEnabled : Bool;
	public static var location(default,null) : unityengine.LocationService;
	public static var compass(default,null) : unityengine.Compass;
	public static var deviceOrientation(default,null) : unityengine.DeviceOrientation;
	public static var imeCompositionMode : unityengine.IMECompositionMode;
	public static var compositionString(default,null) : String;
	public static var imeIsSelected(default,null) : Bool;
	public static var compositionCursorPos : unityengine.Vector2;
	public static var backButtonLeavesApp : Bool;

	public function new() : Void;

	public static function GetAccelerationEvent(index:Int) : unityengine.AccelerationEvent;

	public static function GetAxis(axisName:String) : Float;

	public static function GetAxisRaw(axisName:String) : Float;

	public static function GetButton(buttonName:String) : Bool;

	public static function GetButtonDown(buttonName:String) : Bool;

	public static function GetButtonUp(buttonName:String) : Bool;

	public static function GetJoystickNames() : cs.NativeArray<String>;

	@:overload(function(key:unityengine.KeyCode) : Bool {})
	public static function GetKey(name:String) : Bool;

	@:overload(function(key:unityengine.KeyCode) : Bool {})
	public static function GetKeyDown(name:String) : Bool;

	@:overload(function(key:unityengine.KeyCode) : Bool {})
	public static function GetKeyUp(name:String) : Bool;

	public static function GetMouseButton(button:Int) : Bool;

	public static function GetMouseButtonDown(button:Int) : Bool;

	public static function GetMouseButtonUp(button:Int) : Bool;

	public static function GetTouch(index:Int) : unityengine.Touch;

	public static function IsJoystickPreconfigured(joystickName:String) : Bool;

	public static function ResetInputAxes() : Void;
}
