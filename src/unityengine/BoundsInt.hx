package unityengine;

@:native("UnityEngine.BoundsInt") @:final
extern class BoundsInt {
	public var x : Int;
	public var y : Int;
	public var z : Int;
	public var center(default,null) : unityengine.Vector3;
	public var min : unityengine.Vector3Int;
	public var max : unityengine.Vector3Int;
	public var xMin : Int;
	public var yMin : Int;
	public var zMin : Int;
	public var xMax : Int;
	public var yMax : Int;
	public var zMax : Int;
	public var position : unityengine.Vector3Int;
	public var size : unityengine.Vector3Int;
	public var allPositionsWithin(default,null) : unityengine.BoundsInt.PositionEnumerator;

	@:overload(function(xMin:Int, yMin:Int, zMin:Int, sizeX:Int, sizeY:Int, sizeZ:Int) : Void {})
	public function new(position:unityengine.Vector3Int, size:unityengine.Vector3Int) : Void;

	public function ClampToBounds(bounds:unityengine.BoundsInt) : Void;

	public function Contains(position:unityengine.Vector3Int) : Bool;

	public function Equals(other:unityengine.BoundsInt) : Bool;

	public function SetMinMax(minPosition:unityengine.Vector3Int, maxPosition:unityengine.Vector3Int) : Void;
}


@:native("UnityEngine.BoundsInt.PositionEnumerator") @:final
extern class PositionEnumerator {
	public var Current(default,null) : unityengine.Vector3Int;

	public function new(min:unityengine.Vector3Int, max:unityengine.Vector3Int) : Void;

	public function GetEnumerator() : unityengine.BoundsInt.PositionEnumerator;

	public function MoveNext() : Bool;

	public function Reset() : Void;
}
