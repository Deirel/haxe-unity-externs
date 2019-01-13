package unityengine;

@:native("UnityEngine.LocationInfo") @:final
extern class LocationInfo {
	public var latitude(default,null) : Float;
	public var longitude(default,null) : Float;
	public var altitude(default,null) : Float;
	public var horizontalAccuracy(default,null) : Float;
	public var verticalAccuracy(default,null) : Float;
	public var timestamp(default,null) : Float;
}
