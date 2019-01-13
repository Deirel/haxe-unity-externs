package unityengine;

@:native("UnityEngine.CompositeCollider2D") @:final
extern class CompositeCollider2D extends unityengine.Collider2D {
	public var geometryType : unityengine.CompositeCollider2D.GeometryType;
	public var generationType : unityengine.CompositeCollider2D.GenerationType;
	public var vertexDistance : Float;
	public var edgeRadius : Float;
	public var pathCount(default,null) : Int;
	public var pointCount(default,null) : Int;

	public function new() : Void;

	public function GenerateGeometry() : Void;

	public function GetPath(index:Int, points:cs.NativeArray<unityengine.Vector2>) : Int;

	public function GetPathPointCount(index:Int) : Int;
}


@:fakeEnum(Int) @:native("UnityEngine.CompositeCollider2D.GeometryType")
extern enum GeometryType {
	Outlines;
	Polygons;
}


@:fakeEnum(Int) @:native("UnityEngine.CompositeCollider2D.GenerationType")
extern enum GenerationType {
	Synchronous;
	Manual;
}
