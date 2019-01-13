package unityengine;

@:native("UnityEngine.GeometryUtility") @:final
extern class GeometryUtility {

	public function new() : Void;

	public static function CalculateBounds(positions:cs.NativeArray<unityengine.Vector3>, transform:unityengine.Matrix4x4) : unityengine.Bounds;

	@:overload(function(camera:unityengine.Camera, planes:cs.NativeArray<unityengine.Plane>) : Void {})
	@:overload(function(worldToProjectionMatrix:unityengine.Matrix4x4, planes:cs.NativeArray<unityengine.Plane>) : Void {})
	@:overload(function(camera:unityengine.Camera) : cs.NativeArray<unityengine.Plane> {})
	public static function CalculateFrustumPlanes(worldToProjectionMatrix:unityengine.Matrix4x4) : cs.NativeArray<unityengine.Plane>;

	public static function TestPlanesAABB(planes:cs.NativeArray<unityengine.Plane>, bounds:unityengine.Bounds) : Bool;

	public static function TryCreatePlaneFromPolygon(vertices:cs.NativeArray<unityengine.Vector3>, plane:unityengine.Plane) : Bool;
}
