package unityengine;

@:native("UnityEngine.TerrainExtensions") @:final
extern class TerrainExtensions {

	@:overload(function(terrain:unityengine.Terrain, x:Int, y:Int, width:Int, height:Int) : Void {})
	public static function UpdateGIMaterials(terrain:unityengine.Terrain) : Void;
}
