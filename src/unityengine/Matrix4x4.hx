package unityengine;

@:native("UnityEngine.Matrix4x4") @:final
extern class Matrix4x4 {
	public var m00 : Float;
	public var m10 : Float;
	public var m20 : Float;
	public var m30 : Float;
	public var m01 : Float;
	public var m11 : Float;
	public var m21 : Float;
	public var m31 : Float;
	public var m02 : Float;
	public var m12 : Float;
	public var m22 : Float;
	public var m32 : Float;
	public var m03 : Float;
	public var m13 : Float;
	public var m23 : Float;
	public var m33 : Float;
	public var rotation(default,null) : unityengine.Quaternion;
	public var lossyScale(default,null) : unityengine.Vector3;
	public var isIdentity(default,null) : Bool;
	public var determinant(default,null) : Float;
	public var decomposeProjection(default,null) : unityengine.FrustumPlanes;
	public var inverse(default,null) : unityengine.Matrix4x4;
	public var transpose(default,null) : unityengine.Matrix4x4;
	public static var zero(default,null) : unityengine.Matrix4x4;
	public static var identity(default,null) : unityengine.Matrix4x4;

	public function new(column0:unityengine.Vector4, column1:unityengine.Vector4, column2:unityengine.Vector4, column3:unityengine.Vector4) : Void;

	public static function Determinant(m:unityengine.Matrix4x4) : Float;

	public function Equals(other:unityengine.Matrix4x4) : Bool;

	@:overload(function(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : unityengine.Matrix4x4 {})
	public static function Frustum(fp:unityengine.FrustumPlanes) : unityengine.Matrix4x4;

	public function GetColumn(index:Int) : unityengine.Vector4;

	public function GetRow(index:Int) : unityengine.Vector4;

	public static function Inverse(m:unityengine.Matrix4x4) : unityengine.Matrix4x4;

	public static function LookAt(from:unityengine.Vector3, to:unityengine.Vector3, up:unityengine.Vector3) : unityengine.Matrix4x4;

	public function MultiplyPoint(point:unityengine.Vector3) : unityengine.Vector3;

	public function MultiplyPoint3x4(point:unityengine.Vector3) : unityengine.Vector3;

	public function MultiplyVector(vector:unityengine.Vector3) : unityengine.Vector3;

	public static function Ortho(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : unityengine.Matrix4x4;

	public static function Perspective(fov:Float, aspect:Float, zNear:Float, zFar:Float) : unityengine.Matrix4x4;

	public static function Rotate(q:unityengine.Quaternion) : unityengine.Matrix4x4;

	public static function Scale(vector:unityengine.Vector3) : unityengine.Matrix4x4;

	public function SetColumn(index:Int, column:unityengine.Vector4) : Void;

	public function SetRow(index:Int, row:unityengine.Vector4) : Void;

	public function SetTRS(pos:unityengine.Vector3, q:unityengine.Quaternion, s:unityengine.Vector3) : Void;

	public function ToString(format:String) : String;

	public function TransformPlane(plane:unityengine.Plane) : unityengine.Plane;

	public static function Translate(vector:unityengine.Vector3) : unityengine.Matrix4x4;

	public static function Transpose(m:unityengine.Matrix4x4) : unityengine.Matrix4x4;

	public static function TRS(pos:unityengine.Vector3, q:unityengine.Quaternion, s:unityengine.Vector3) : unityengine.Matrix4x4;

	public function ValidTRS() : Bool;
}
