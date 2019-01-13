package unityengine;

@:native("UnityEngine.RaycastHit") @:final
extern class RaycastHit {
	public var collider(default,null) : unityengine.Collider;
	public var point : unityengine.Vector3;
	public var normal : unityengine.Vector3;
	public var barycentricCoordinate : unityengine.Vector3;
	public var distance : Float;
	public var triangleIndex(default,null) : Int;
	public var textureCoord(default,null) : unityengine.Vector2;
	public var textureCoord2(default,null) : unityengine.Vector2;
	public var textureCoord1(default,null) : unityengine.Vector2;
	public var transform(default,null) : unityengine.Transform;
	public var rigidbody(default,null) : unityengine.Rigidbody;
	public var lightmapCoord(default,null) : unityengine.Vector2;
}
