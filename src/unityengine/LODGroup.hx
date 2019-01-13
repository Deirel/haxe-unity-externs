package unityengine;

@:native("UnityEngine.LODGroup")
extern class LODGroup extends unityengine.Component {
	public var localReferencePoint : unityengine.Vector3;
	public var size : Float;
	public var lodCount(default,null) : Int;
	public var fadeMode : unityengine.LODFadeMode;
	public var animateCrossFading : Bool;
	public var enabled : Bool;
	public static var crossFadeAnimationDuration : Float;

	public function new() : Void;

	public function ForceLOD(index:Int) : Void;

	public function GetLODs() : cs.NativeArray<unityengine.LOD>;

	public function RecalculateBounds() : Void;

	public function SetLODs(lods:cs.NativeArray<unityengine.LOD>) : Void;

	public function SetLODS(lods:cs.NativeArray<unityengine.LOD>) : Void;
}
