package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.InputEvent")
extern class InputEvent {
	public var previousData(default,null) : String;
	public var newData(default,null) : String;

	public function new() : Void;

	public static function GetPooled(previousData:String, newData:String) : unityengine.experimental.uielements.InputEvent;
}
