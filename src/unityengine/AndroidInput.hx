package unityengine;

@:native("UnityEngine.AndroidInput")
extern class AndroidInput {
	public static var touchCountSecondary(default,null) : Int;
	public static var secondaryTouchEnabled(default,null) : Bool;
	public static var secondaryTouchWidth(default,null) : Int;
	public static var secondaryTouchHeight(default,null) : Int;

	public static function GetSecondaryTouch(index:Int) : unityengine.Touch;
}
