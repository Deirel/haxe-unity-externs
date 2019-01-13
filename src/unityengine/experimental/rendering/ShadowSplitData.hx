package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.ShadowSplitData") @:final
extern class ShadowSplitData {
	public var cullingPlaneCount : Int;
	public var cullingSphere : unityengine.Vector4;

	public function GetCullingPlane(index:Int) : unityengine.Plane;

	public function SetCullingPlane(index:Int, plane:unityengine.Plane) : Void;
}


@:native("UnityEngine.Experimental.Rendering.ShadowSplitData.<_cullingPlanes>__FixedBuffer7") @:final
extern class <_cullingPlanes>__FixedBuffer7 {
	public var FixedElementField : Float;
}
