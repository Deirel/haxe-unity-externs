package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.EventBase<>")
extern class EventBase1<T> extends unityengine.experimental.uielements.EventBase {

	public static function GetPooled() : T;

	public static function TypeId() :cs.system.Int64;
}
