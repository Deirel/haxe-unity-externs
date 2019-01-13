package unityengine.experimental.u2d;

@:native("UnityEngine.Experimental.U2D.SpriteShapeUtility")
extern class SpriteShapeUtility {

	public function new() : Void;

	public static function Generate(mesh:unityengine.Mesh, shapeParams:unityengine.experimental.u2d.SpriteShapeParameters, points:cs.NativeArray<unityengine.experimental.u2d.ShapeControlPoint>, metaData:cs.NativeArray<unityengine.experimental.u2d.SpriteShapeMetaData>, angleRange:cs.NativeArray<unityengine.experimental.u2d.AngleRangeInfo>, sprites:cs.NativeArray<unityengine.Sprite>, corners:cs.NativeArray<unityengine.Sprite>) : cs.NativeArray<Int>;

	public static function GenerateSpriteShape(renderer:unityengine.experimental.u2d.SpriteShapeRenderer, shapeParams:unityengine.experimental.u2d.SpriteShapeParameters, points:cs.NativeArray<unityengine.experimental.u2d.ShapeControlPoint>, metaData:cs.NativeArray<unityengine.experimental.u2d.SpriteShapeMetaData>, angleRange:cs.NativeArray<unityengine.experimental.u2d.AngleRangeInfo>, sprites:cs.NativeArray<unityengine.Sprite>, corners:cs.NativeArray<unityengine.Sprite>) : Void;
}
