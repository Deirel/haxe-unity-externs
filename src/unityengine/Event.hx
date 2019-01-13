package unityengine;

@:native("UnityEngine.Event") @:final
extern class Event {
	public var rawType(default,null) : unityengine.EventType;
	public var mousePosition : unityengine.Vector2;
	public var delta : unityengine.Vector2;
	public var button : Int;
	public var modifiers : unityengine.EventModifiers;
	public var pressure : Float;
	public var clickCount : Int;
	public var character :cs.system.Char;
	public var keyCode : unityengine.KeyCode;
	public var displayIndex : Int;
	public var type : unityengine.EventType;
	public var commandName : String;
	public var mouseRay : unityengine.Ray;
	public var shift : Bool;
	public var control : Bool;
	public var alt : Bool;
	public var command : Bool;
	public var capsLock : Bool;
	public var numeric : Bool;
	public var functionKey(default,null) : Bool;
	public static var current : unityengine.Event;
	public var isKey(default,null) : Bool;
	public var isMouse(default,null) : Bool;
	public var isScrollWheel(default,null) : Bool;

	@:overload(function(displayIndex:Int) : Void {})
	@:overload(function(other:unityengine.Event) : Void {})
	public function new() : Void;

	public static function GetEventCount() : Int;

	public function GetTypeForControl(controlID:Int) : unityengine.EventType;

	public static function KeyboardEvent(key:String) : unityengine.Event;

	public static function PopEvent(outEvent:unityengine.Event) : Bool;

	public function Use() : Void;
}
