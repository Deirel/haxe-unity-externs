package unityengine;

@:native("UnityEngine.TerrainCollider")
extern class TerrainCollider extends unityengine.Collider {
	public var terrainData : unityengine.TerrainData;

	public function new() : Void;
}
