package unityengine;

@:native("UnityEngine.Plane") @:final
extern class Plane {
	public var normal : unityengine.Vector3;
	public var distance : Float;
	public var flipped(default,null) : unityengine.Plane;

	@:overload(function(a:unityengine.Vector3, b:unityengine.Vector3, c:unityengine.Vector3) : Void {})
	@:overload(function(inNormal:unityengine.Vector3, d:Float) : Void {})
	public function new(inNormal:unityengine.Vector3, inPoint:unityengine.Vector3) : Void;

	public function ClosestPointOnPlane(point:unityengine.Vector3) : unityengine.Vector3;

	public function Flip() : Void;

	public function GetDistanceToPoint(point:unityengine.Vector3) : Float;

	public function GetSide(point:unityengine.Vector3) : Bool;

	public function Raycast(ray:unityengine.Ray, enter:Float) : Bool;

	public function SameSide(inPt0:unityengine.Vector3, inPt1:unityengine.Vector3) : Bool;

	public function Set3Points(a:unityengine.Vector3, b:unityengine.Vector3, c:unityengine.Vector3) : Void;

	public function SetNormalAndPosition(inNormal:unityengine.Vector3, inPoint:unityengine.Vector3) : Void;

	public function ToString(format:String) : String;

	@:overload(function(plane:unityengine.Plane, translation:unityengine.Vector3) : unityengine.Plane {})
	public function Translate(translation:unityengine.Vector3) : Void;
}
