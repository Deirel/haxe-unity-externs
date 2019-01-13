package unityengine;

@:native("UnityEngine.RectOffset")
extern class RectOffset {
	public var left : Int;
	public var right : Int;
	public var top : Int;
	public var bottom : Int;
	public var horizontal(default,null) : Int;
	public var vertical(default,null) : Int;

	@:overload(function(left:Int, right:Int, top:Int, bottom:Int) : Void {})
	public function new() : Void;

	public function Add(rect:unityengine.Rect) : unityengine.Rect;

	public function Remove(rect:unityengine.Rect) : unityengine.Rect;
}
