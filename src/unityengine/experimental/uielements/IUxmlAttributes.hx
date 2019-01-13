package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IUxmlAttributes")
extern interface IUxmlAttributes {

	function GetPropertyBool(propertyName:String, defaultValue:Bool) : Bool;

	function GetPropertyColor(propertyName:String, defaultValue:unityengine.Color) : unityengine.Color;

	function GetPropertyDouble(propertyName:String, defaultValue:Float) : Float;

	function GetPropertyEnum(propertyName:String, defaultValue:Dynamic) : Dynamic;

	function GetPropertyFloat(propertyName:String, defaultValue:Float) : Float;

	function GetPropertyInt(propertyName:String, defaultValue:Int) : Int;

	function GetPropertyLong(propertyName:String, defaultValue:cs.system.Int64) :cs.system.Int64;

	@:overload(function(propertyName:String, defaultValue:String) : String {})
	function GetPropertyString(propertyName:String) : String;
}
