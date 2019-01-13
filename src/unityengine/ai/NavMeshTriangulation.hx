package unityengine.ai;

@:native("UnityEngine.AI.NavMeshTriangulation") @:final
extern class NavMeshTriangulation {
	public var vertices : cs.NativeArray<unityengine.Vector3>;
	public var indices : cs.NativeArray<Int>;
	public var areas : cs.NativeArray<Int>;
	public var layers(default,null) : cs.NativeArray<Int>;
}
