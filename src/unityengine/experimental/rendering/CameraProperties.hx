package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.CameraProperties") @:final
extern class CameraProperties {

	public function GetCameraCullingPlane(index:Int) : unityengine.Plane;

	public function GetShadowCullingPlane(index:Int) : unityengine.Plane;

	public function SetCameraCullingPlane(index:Int, plane:unityengine.Plane) : Void;

	public function SetShadowCullingPlane(index:Int, plane:unityengine.Plane) : Void;
}


@:native("UnityEngine.Experimental.Rendering.CameraProperties.<_shadowCullPlanes>__FixedBuffer2") @:final
extern class <_shadowCullPlanes>__FixedBuffer2 {
	public var FixedElementField : Float;
}


@:native("UnityEngine.Experimental.Rendering.CameraProperties.<_cameraCullPlanes>__FixedBuffer3") @:final
extern class <_cameraCullPlanes>__FixedBuffer3 {
	public var FixedElementField : Float;
}


@:native("UnityEngine.Experimental.Rendering.CameraProperties.<layerCullDistances>__FixedBuffer4") @:final
extern class <layerCullDistances>__FixedBuffer4 {
	public var FixedElementField : Float;
}
