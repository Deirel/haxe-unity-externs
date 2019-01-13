package unityengine;

@:native("UnityEngine.Transform")
extern class Transform extends unityengine.Component {
	public var position : unityengine.Vector3;
	public var localPosition : unityengine.Vector3;
	public var eulerAngles : unityengine.Vector3;
	public var localEulerAngles : unityengine.Vector3;
	public var right : unityengine.Vector3;
	public var up : unityengine.Vector3;
	public var forward : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;
	public var localRotation : unityengine.Quaternion;
	public var localScale : unityengine.Vector3;
	public var parent : unityengine.Transform;
	public var worldToLocalMatrix(default,null) : unityengine.Matrix4x4;
	public var localToWorldMatrix(default,null) : unityengine.Matrix4x4;
	public var root(default,null) : unityengine.Transform;
	public var childCount(default,null) : Int;
	public var lossyScale(default,null) : unityengine.Vector3;
	public var hasChanged : Bool;
	public var hierarchyCapacity : Int;
	public var hierarchyCount(default,null) : Int;

	public function DetachChildren() : Void;

	public function Find(n:String) : unityengine.Transform;

	public function FindChild(n:String) : unityengine.Transform;

	public function GetChild(index:Int) : unityengine.Transform;

	public function GetChildCount() : Int;

	public function GetEnumerator() :cs.system.collections.IEnumerator;

	public function GetSiblingIndex() : Int;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Vector3 {})
	public function InverseTransformDirection(direction:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Vector3 {})
	public function InverseTransformPoint(position:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Vector3 {})
	public function InverseTransformVector(vector:unityengine.Vector3) : unityengine.Vector3;

	public function IsChildOf(parent:unityengine.Transform) : Bool;

	@:overload(function(target:unityengine.Transform, worldUp:unityengine.Vector3) : Void {})
	@:overload(function(worldPosition:unityengine.Vector3, worldUp:unityengine.Vector3) : Void {})
	@:overload(function(target:unityengine.Transform) : Void {})
	public function LookAt(worldPosition:unityengine.Vector3) : Void;

	@:overload(function(xAngle:Float, yAngle:Float, zAngle:Float, relativeTo:unityengine.Space) : Void {})
	@:overload(function(axis:unityengine.Vector3, angle:Float, relativeTo:unityengine.Space) : Void {})
	@:overload(function(xAngle:Float, yAngle:Float, zAngle:Float) : Void {})
	@:overload(function(axis:unityengine.Vector3, angle:Float) : Void {})
	@:overload(function(eulers:unityengine.Vector3, relativeTo:unityengine.Space) : Void {})
	public function Rotate(eulers:unityengine.Vector3) : Void;

	@:overload(function(point:unityengine.Vector3, axis:unityengine.Vector3, angle:Float) : Void {})
	public function RotateAround(axis:unityengine.Vector3, angle:Float) : Void;

	public function RotateAroundLocal(axis:unityengine.Vector3, angle:Float) : Void;

	public function SetAsFirstSibling() : Void;

	public function SetAsLastSibling() : Void;

	@:overload(function(parent:unityengine.Transform, worldPositionStays:Bool) : Void {})
	public function SetParent(p:unityengine.Transform) : Void;

	public function SetPositionAndRotation(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	public function SetSiblingIndex(index:Int) : Void;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Vector3 {})
	public function TransformDirection(direction:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Vector3 {})
	public function TransformPoint(position:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(x:Float, y:Float, z:Float) : unityengine.Vector3 {})
	public function TransformVector(vector:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(x:Float, y:Float, z:Float, relativeTo:unityengine.Space) : Void {})
	@:overload(function(x:Float, y:Float, z:Float, relativeTo:unityengine.Transform) : Void {})
	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	@:overload(function(translation:unityengine.Vector3, relativeTo:unityengine.Space) : Void {})
	@:overload(function(translation:unityengine.Vector3, relativeTo:unityengine.Transform) : Void {})
	public function Translate(translation:unityengine.Vector3) : Void;
}
