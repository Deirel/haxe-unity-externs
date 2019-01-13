package unityengine;

@:native("UnityEngine.iPhoneAccelerationEvent") @:final
extern class iPhoneAccelerationEvent {
	public var timeDelta(default,null) : Float;
	public var acceleration(default,null) : unityengine.Vector3;
	public var deltaTime(default,null) : Float;
}
