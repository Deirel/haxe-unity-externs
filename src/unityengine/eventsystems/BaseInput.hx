package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.BaseInput")
extern class BaseInput extends unityengine.eventsystems.UIBehaviour {
	public var compositionString(default,null) : String;
	public var imeCompositionMode : unityengine.IMECompositionMode;
	public var compositionCursorPos : unityengine.Vector2;
	public var mousePresent(default,null) : Bool;
	public var mousePosition(default,null) : unityengine.Vector2;
	public var mouseScrollDelta(default,null) : unityengine.Vector2;
	public var touchSupported(default,null) : Bool;
	public var touchCount(default,null) : Int;

	public function new() : Void;

	public function GetAxisRaw(axisName:String) : Float;

	public function GetButtonDown(buttonName:String) : Bool;

	public function GetMouseButton(button:Int) : Bool;

	public function GetMouseButtonDown(button:Int) : Bool;

	public function GetMouseButtonUp(button:Int) : Bool;

	public function GetTouch(index:Int) : unityengine.Touch;
}
