package unityengine;

@:native("UnityEngine.LocationService") @:final
extern class LocationService {
	public var isEnabledByUser(default,null) : Bool;
	public var status(default,null) : unityengine.LocationServiceStatus;
	public var lastData(default,null) : unityengine.LocationInfo;

	public function new() : Void;

	@:overload(function(desiredAccuracyInMeters:Float, updateDistanceInMeters:Float) : Void {})
	@:overload(function(desiredAccuracyInMeters:Float) : Void {})
	public function Start() : Void;

	public function Stop() : Void;
}
