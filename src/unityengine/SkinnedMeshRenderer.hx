package unityengine;

@:native("UnityEngine.SkinnedMeshRenderer")
extern class SkinnedMeshRenderer extends unityengine.Renderer {
	public var quality : unityengine.SkinQuality;
	public var updateWhenOffscreen : Bool;
	public var rootBone : unityengine.Transform;
	public var bones : cs.NativeArray<unityengine.Transform>;
	public var sharedMesh : unityengine.Mesh;
	public var skinnedMotionVectors : Bool;
	public var localBounds : unityengine.Bounds;

	public function new() : Void;

	public function BakeMesh(mesh:unityengine.Mesh) : Void;

	public function GetBlendShapeWeight(index:Int) : Float;

	public function SetBlendShapeWeight(index:Int, value:Float) : Void;
}
