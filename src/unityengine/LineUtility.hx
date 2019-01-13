package unityengine;

@:native("UnityEngine.LineUtility") @:final
extern class LineUtility {

	public function new() : Void;

	@:overload(function(points:dotnet.system.collections.generic.List<unityengine.Vector2>, tolerance:Float, pointsToKeep:dotnet.system.collections.generic.List<Int>) : Void {})
	@:overload(function(points:dotnet.system.collections.generic.List<unityengine.Vector2>, tolerance:Float, simplifiedPoints:dotnet.system.collections.generic.List<unityengine.Vector2>) : Void {})
	@:overload(function(points:dotnet.system.collections.generic.List<unityengine.Vector3>, tolerance:Float, pointsToKeep:dotnet.system.collections.generic.List<Int>) : Void {})
	public static function Simplify(points:dotnet.system.collections.generic.List<unityengine.Vector3>, tolerance:Float, simplifiedPoints:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;
}
