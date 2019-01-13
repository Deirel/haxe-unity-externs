package unityengine;

@:native("UnityEngine.Sprite") @:final
extern class Sprite extends unityengine.Object {
	public var bounds(default,null) : unityengine.Bounds;
	public var rect(default,null) : unityengine.Rect;
	public var border(default,null) : unityengine.Vector4;
	public var texture(default,null) : unityengine.Texture2D;
	public var pixelsPerUnit(default,null) : Float;
	public var associatedAlphaSplitTexture(default,null) : unityengine.Texture2D;
	public var pivot(default,null) : unityengine.Vector2;
	public var packed(default,null) : Bool;
	public var packingMode(default,null) : unityengine.SpritePackingMode;
	public var packingRotation(default,null) : unityengine.SpritePackingRotation;
	public var textureRect(default,null) : unityengine.Rect;
	public var textureRectOffset(default,null) : unityengine.Vector2;
	public var vertices(default,null) : cs.NativeArray<unityengine.Vector2>;
	public var triangles(default,null) : cs.NativeArray<cs.system.UInt16>;
	public var uv(default,null) : cs.NativeArray<unityengine.Vector2>;

	@:overload(function(texture:unityengine.Texture2D, rect:unityengine.Rect, pivot:unityengine.Vector2, pixelsPerUnit:Float, extrude:UInt, meshType:unityengine.SpriteMeshType, border:unityengine.Vector4, generateFallbackPhysicsShape:Bool) : unityengine.Sprite {})
	@:overload(function(texture:unityengine.Texture2D, rect:unityengine.Rect, pivot:unityengine.Vector2, pixelsPerUnit:Float, extrude:UInt, meshType:unityengine.SpriteMeshType, border:unityengine.Vector4) : unityengine.Sprite {})
	@:overload(function(texture:unityengine.Texture2D, rect:unityengine.Rect, pivot:unityengine.Vector2, pixelsPerUnit:Float, extrude:UInt, meshType:unityengine.SpriteMeshType) : unityengine.Sprite {})
	@:overload(function(texture:unityengine.Texture2D, rect:unityengine.Rect, pivot:unityengine.Vector2, pixelsPerUnit:Float, extrude:UInt) : unityengine.Sprite {})
	@:overload(function(texture:unityengine.Texture2D, rect:unityengine.Rect, pivot:unityengine.Vector2, pixelsPerUnit:Float) : unityengine.Sprite {})
	public static function Create(texture:unityengine.Texture2D, rect:unityengine.Rect, pivot:unityengine.Vector2) : unityengine.Sprite;

	public function GetPhysicsShape(shapeIdx:Int, physicsShape:dotnet.system.collections.generic.List<unityengine.Vector2>) : Int;

	public function GetPhysicsShapeCount() : Int;

	public function GetPhysicsShapePointCount(shapeIdx:Int) : Int;

	public function OverrideGeometry(vertices:cs.NativeArray<unityengine.Vector2>, triangles:cs.NativeArray<cs.system.UInt16>) : Void;

	public function OverridePhysicsShape(physicsShapes:dotnet.system.collections.generic.IList<cs.NativeArray<unityengine.Vector2>>) : Void;
}
