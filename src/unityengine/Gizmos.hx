package unityengine;

@:native("UnityEngine.Gizmos") @:final
extern class Gizmos {
	public static var color : unityengine.Color;
	public static var matrix : unityengine.Matrix4x4;

	public function new() : Void;

	public static function DrawCube(center:unityengine.Vector3, size:unityengine.Vector3) : Void;

	public static function DrawFrustum(center:unityengine.Vector3, fov:Float, maxRange:Float, minRange:Float, aspect:Float) : Void;

	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:unityengine.Material) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, mat:unityengine.Material) : Void {})
	public static function DrawGUITexture(screenRect:unityengine.Rect, texture:unityengine.Texture) : Void;

	@:overload(function(center:unityengine.Vector3, name:String, allowScaling:Bool) : Void {})
	public static function DrawIcon(center:unityengine.Vector3, name:String) : Void;

	public static function DrawLine(from:unityengine.Vector3, to:unityengine.Vector3) : Void;

	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, scale:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, scale:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, position:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int) : Void {})
	public static function DrawMesh(mesh:unityengine.Mesh) : Void;

	@:overload(function(from:unityengine.Vector3, direction:unityengine.Vector3) : Void {})
	public static function DrawRay(r:unityengine.Ray) : Void;

	public static function DrawSphere(center:unityengine.Vector3, radius:Float) : Void;

	public static function DrawWireCube(center:unityengine.Vector3, size:unityengine.Vector3) : Void;

	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, scale:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, scale:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, position:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int) : Void {})
	public static function DrawWireMesh(mesh:unityengine.Mesh) : Void;

	public static function DrawWireSphere(center:unityengine.Vector3, radius:Float) : Void;
}
