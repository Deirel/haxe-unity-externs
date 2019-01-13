package unityengine;

@:native("UnityEngine.EventProvider") @:final
extern class EventProvider {

	public function new() : Void;

	public static function WriteCustomEvent(value:Int, text:String) : Void;
}
