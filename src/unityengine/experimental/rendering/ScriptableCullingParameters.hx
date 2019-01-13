package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.ScriptableCullingParameters") @:final
extern class ScriptableCullingParameters {
	public var cullStereoView : unityengine.Matrix4x4;
	public var cullStereoProj : unityengine.Matrix4x4;
	public var cullStereoSeparation : Float;
	public var cullingPlaneCount : Int;
	public var isOrthographic : Bool;
	public var lodParameters : unityengine.experimental.rendering.LODParameters;
	public var cullingMask : Int;
	public var sceneMask :cs.system.Int64;
	public var layerCull : Int;
	public var cullingMatrix : unityengine.Matrix4x4;
	public var position : unityengine.Vector3;
	public var shadowDistance : Float;
	public var cullingFlags : unityengine.experimental.rendering.CullFlag;
	public var reflectionProbeSortOptions : unityengine.experimental.rendering.ReflectionProbeSortOptions;
	public var cameraProperties : unityengine.experimental.rendering.CameraProperties;

	public function GetCullingPlane(index:Int) : unityengine.Plane;

	public function GetLayerCullDistance(layerIndex:Int) : Float;

	public function SetCullingPlane(index:Int, plane:unityengine.Plane) : Void;

	public function SetLayerCullDistance(layerIndex:Int, distance:Float) : Void;
}


@:native("UnityEngine.Experimental.Rendering.ScriptableCullingParameters.<m_CullingPlanes>__FixedBuffer5") @:final
extern class <m_CullingPlanes>__FixedBuffer5 {
	public var FixedElementField : Float;
}


@:native("UnityEngine.Experimental.Rendering.ScriptableCullingParameters.<m_LayerFarCullDistances>__FixedBuffer6") @:final
extern class <m_LayerFarCullDistances>__FixedBuffer6 {
	public var FixedElementField : Float;
}
