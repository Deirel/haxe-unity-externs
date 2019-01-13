package unityengine;

@:native("UnityEngine.Rect") @:final
extern class Rect {
	public static var zero(default,null) : unityengine.Rect;
	public var x : Float;
	public var y : Float;
	public var position : unityengine.Vector2;
	public var center : unityengine.Vector2;
	public var min : unityengine.Vector2;
	public var max : unityengine.Vector2;
	public var width : Float;
	public var height : Float;
	public var size : unityengine.Vector2;
	public var xMin : Float;
	public var yMin : Float;
	public var xMax : Float;
	public var yMax : Float;
	public var left(default,null) : Float;
	public var right(default,null) : Float;
	public var top(default,null) : Float;
	public var bottom(default,null) : Float;

	@:overload(function(x:Float, y:Float, width:Float, height:Float) : Void {})
	@:overload(function(position:unityengine.Vector2, size:unityengine.Vector2) : Void {})
	public function new(source:unityengine.Rect) : Void;

	@:overload(function(point:unityengine.Vector3, allowInverse:Bool) : Bool {})
	@:overload(function(point:unityengine.Vector2) : Bool {})
	public function Contains(point:unityengine.Vector3) : Bool;

	public function Equals(other:unityengine.Rect) : Bool;

	public static function MinMaxRect(xmin:Float, ymin:Float, xmax:Float, ymax:Float) : unityengine.Rect;

	public static function NormalizedToPoint(rectangle:unityengine.Rect, normalizedRectCoordinates:unityengine.Vector2) : unityengine.Vector2;

	@:overload(function(other:unityengine.Rect, allowInverse:Bool) : Bool {})
	public function Overlaps(other:unityengine.Rect) : Bool;

	public static function PointToNormalized(rectangle:unityengine.Rect, point:unityengine.Vector2) : unityengine.Vector2;

	public function Set(x:Float, y:Float, width:Float, height:Float) : Void;

	public function ToString(format:String) : String;
}
