package unityengine;

@:native("UnityEngine.GUISettings") @:final
extern class GUISettings {
	public var doubleClickSelectsWord : Bool;
	public var tripleClickSelectsLine : Bool;
	public var cursorColor : unityengine.Color;
	public var cursorFlashSpeed : Float;
	public var selectionColor : unityengine.Color;

	public function new() : Void;
}
