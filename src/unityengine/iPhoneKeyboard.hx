package unityengine;

@:native("UnityEngine.iPhoneKeyboard")
extern class iPhoneKeyboard {
	public var text : String;
	public static var hideInput : Bool;
	public var active : Bool;
	public var done(default,null) : Bool;
	public static var area(default,null) : unityengine.Rect;
	public static var visible(default,null) : Bool;

	public function new() : Void;
}
