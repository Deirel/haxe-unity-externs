package unityengine;

@:native("UnityEngine.Touch") @:final
extern class Touch {
	public var fingerId : Int;
	public var position : unityengine.Vector2;
	public var rawPosition : unityengine.Vector2;
	public var deltaPosition : unityengine.Vector2;
	public var deltaTime : Float;
	public var tapCount : Int;
	public var phase : unityengine.TouchPhase;
	public var pressure : Float;
	public var maximumPossiblePressure : Float;
	public var type : unityengine.TouchType;
	public var altitudeAngle : Float;
	public var azimuthAngle : Float;
	public var radius : Float;
	public var radiusVariance : Float;
}
