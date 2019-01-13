package unityengine.xr.wsa;

@:native("UnityEngine.XR.WSA.SurfaceData") @:final
extern class SurfaceData {
	public var id : unityengine.xr.wsa.SurfaceId;
	public var outputMesh : unityengine.MeshFilter;
	public var outputAnchor : unityengine.xr.wsa.WorldAnchor;
	public var outputCollider : unityengine.MeshCollider;
	public var trianglesPerCubicMeter : Float;
	public var bakeCollider : Bool;

	public function new(_id:unityengine.xr.wsa.SurfaceId, _outputMesh:unityengine.MeshFilter, _outputAnchor:unityengine.xr.wsa.WorldAnchor, _outputCollider:unityengine.MeshCollider, _trianglesPerCubicMeter:Float, _bakeCollider:Bool) : Void;
}
