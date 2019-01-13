package unityengine;

@:native("UnityEngine.Bounds") @:final
extern class Bounds {
	public var center : unityengine.Vector3;
	public var size : unityengine.Vector3;
	public var extents : unityengine.Vector3;
	public var min : unityengine.Vector3;
	public var max : unityengine.Vector3;

	public function new(center:unityengine.Vector3, size:unityengine.Vector3) : Void;

	public function ClosestPoint(point:unityengine.Vector3) : unityengine.Vector3;

	public function Contains(point:unityengine.Vector3) : Bool;

	@:overload(function(bounds:unityengine.Bounds) : Void {})
	public function Encapsulate(point:unityengine.Vector3) : Void;

	public function Equals(other:unityengine.Bounds) : Bool;

	@:overload(function(amount:Float) : Void {})
	public function Expand(amount:unityengine.Vector3) : Void;

	@:overload(function(ray:unityengine.Ray, distance:Float) : Bool {})
	public function IntersectRay(ray:unityengine.Ray) : Bool;

	public function Intersects(bounds:unityengine.Bounds) : Bool;

	public function SetMinMax(min:unityengine.Vector3, max:unityengine.Vector3) : Void;

	public function SqrDistance(point:unityengine.Vector3) : Float;

	public function ToString(format:String) : String;
}
