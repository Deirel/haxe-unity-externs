package unityengine;

@:native("UnityEngine.BoundingSphere") @:final
extern class BoundingSphere {
	public var position : unityengine.Vector3;
	public var radius : Float;

	@:overload(function(pos:unityengine.Vector3, rad:Float) : Void {})
	public function new(packedSphere:unityengine.Vector4) : Void;
}
