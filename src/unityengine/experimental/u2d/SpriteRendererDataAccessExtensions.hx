package unityengine.experimental.u2d;

@:native("UnityEngine.Experimental.U2D.SpriteRendererDataAccessExtensions") @:final
extern class SpriteRendererDataAccessExtensions {

	public static function DeactivateDeformableBuffer(renderer:unityengine.SpriteRenderer) : Void;

	public static function GetDeformableVertices(spriteRenderer:unityengine.SpriteRenderer) : unity.collections.NativeArray<unityengine.Vector3>;

	public static function UpdateDeformableBuffer(spriteRenderer:unityengine.SpriteRenderer, fence:unity.jobs.JobHandle) : Void;
}
