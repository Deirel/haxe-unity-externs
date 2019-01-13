package unityengine;

@:native("UnityEngine.SortingLayer") @:final
extern class SortingLayer {
	public var id(default,null) : Int;
	public var name(default,null) : String;
	public var value(default,null) : Int;
	public static var layers(default,null) : cs.NativeArray<unityengine.SortingLayer>;

	public static function GetLayerValueFromID(id:Int) : Int;

	public static function GetLayerValueFromName(name:String) : Int;

	public static function IDToName(id:Int) : String;

	public static function IsValid(id:Int) : Bool;

	public static function NameToID(name:String) : Int;
}
