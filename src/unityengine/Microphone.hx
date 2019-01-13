package unityengine;

@:native("UnityEngine.Microphone") @:final
extern class Microphone {
	public static var devices(default,null) : cs.NativeArray<String>;

	public function new() : Void;

	public static function End(deviceName:String) : Void;

	public static function GetDeviceCaps(deviceName:String, minFreq:Int, maxFreq:Int) : Void;

	public static function GetPosition(deviceName:String) : Int;

	public static function IsRecording(deviceName:String) : Bool;

	public static function Start(deviceName:String, loop:Bool, lengthSec:Int, frequency:Int) : unityengine.AudioClip;
}
