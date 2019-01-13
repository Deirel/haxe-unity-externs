package unityengine;

@:native("UnityEngine.AccelerationEvent") @:final
extern class AccelerationEvent {
	public var acceleration(default,null) : unityengine.Vector3;
	public var deltaTime(default,null) : Float;
}
