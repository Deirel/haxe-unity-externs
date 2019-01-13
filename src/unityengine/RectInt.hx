package unityengine;

@:native("UnityEngine.RectInt") @:final
extern class RectInt {
	public var x : Int;
	public var y : Int;
	public var center(default,null) : unityengine.Vector2;
	public var min : unityengine.Vector2Int;
	public var max : unityengine.Vector2Int;
	public var width : Int;
	public var height : Int;
	public var xMin : Int;
	public var yMin : Int;
	public var xMax : Int;
	public var yMax : Int;
	public var position : unityengine.Vector2Int;
	public var size : unityengine.Vector2Int;
	public var allPositionsWithin(default,null) : unityengine.RectInt.PositionEnumerator;

	@:overload(function(xMin:Int, yMin:Int, width:Int, height:Int) : Void {})
	public function new(position:unityengine.Vector2Int, size:unityengine.Vector2Int) : Void;

	public function ClampToBounds(bounds:unityengine.RectInt) : Void;

	public function Contains(position:unityengine.Vector2Int) : Bool;

	public function SetMinMax(minPosition:unityengine.Vector2Int, maxPosition:unityengine.Vector2Int) : Void;
}


@:native("UnityEngine.RectInt.PositionEnumerator") @:final
extern class PositionEnumerator {
	public var Current(default,null) : unityengine.Vector2Int;

	public function new(min:unityengine.Vector2Int, max:unityengine.Vector2Int) : Void;

	public function GetEnumerator() : unityengine.RectInt.PositionEnumerator;

	public function MoveNext() : Bool;

	public function Reset() : Void;
}
