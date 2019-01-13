package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ChangeEvent<>")
extern class ChangeEvent<T> implements unityengine.experimental.uielements.IChangeEvent {
	public var previousValue(default,null) : T;
	public var newValue(default,null) : T;

	public function new() : Void;

	public static function GetPooled(previousValue:T, newValue:T) : unityengine.experimental.uielements.ChangeEvent<T>;
}
