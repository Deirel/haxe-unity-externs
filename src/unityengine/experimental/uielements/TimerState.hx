package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.TimerState") @:final
extern class TimerState {
	public var start :cs.system.Int64;
	public var now :cs.system.Int64;
	public var deltaTime(default,null) :cs.system.Int64;
}
