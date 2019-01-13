package unityengine;

@:native("UnityEngine.Gyroscope") @:final
extern class Gyroscope {
	public var rotationRate(default,null) : unityengine.Vector3;
	public var rotationRateUnbiased(default,null) : unityengine.Vector3;
	public var gravity(default,null) : unityengine.Vector3;
	public var userAcceleration(default,null) : unityengine.Vector3;
	public var attitude(default,null) : unityengine.Quaternion;
	public var enabled : Bool;
	public var updateInterval : Float;
}
