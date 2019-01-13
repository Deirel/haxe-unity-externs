package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.Boundary") @:final
extern class Boundary {
	public static var visible : Bool;
	public static var configured(default,null) : Bool;

	@:overload(function(dimensionsOut:unityengine.Vector3, boundaryType:unityengine.experimental.xr.Boundary.Type) : Bool {})
	public static function TryGetDimensions(dimensionsOut:unityengine.Vector3) : Bool;

	@:overload(function(geometry:dotnet.system.collections.generic.List<unityengine.Vector3>, boundaryType:unityengine.experimental.xr.Boundary.Type) : Bool {})
	public static function TryGetGeometry(geometry:dotnet.system.collections.generic.List<unityengine.Vector3>) : Bool;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.XR.Boundary.Type")
extern enum Type {
	PlayArea;
	TrackedArea;
}
