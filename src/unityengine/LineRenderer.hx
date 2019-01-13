package unityengine;

@:native("UnityEngine.LineRenderer") @:final
extern class LineRenderer extends unityengine.Renderer {
	public var numPositions : Int;
	public var startWidth : Float;
	public var endWidth : Float;
	public var widthMultiplier : Float;
	public var numCornerVertices : Int;
	public var numCapVertices : Int;
	public var useWorldSpace : Bool;
	public var loop : Bool;
	public var startColor : unityengine.Color;
	public var endColor : unityengine.Color;
	public var positionCount : Int;
	public var generateLightingData : Bool;
	public var textureMode : unityengine.LineTextureMode;
	public var alignment : unityengine.LineAlignment;
	public var widthCurve : unityengine.AnimationCurve;
	public var colorGradient : unityengine.Gradient;

	public function new() : Void;

	@:overload(function(mesh:unityengine.Mesh, camera:unityengine.Camera, useTransform:Bool) : Void {})
	public function BakeMesh(mesh:unityengine.Mesh, useTransform:Bool) : Void;

	public function GetPosition(index:Int) : unityengine.Vector3;

	public function GetPositions(positions:cs.NativeArray<unityengine.Vector3>) : Int;

	public function SetColors(start:unityengine.Color, end:unityengine.Color) : Void;

	public function SetPosition(index:Int, position:unityengine.Vector3) : Void;

	public function SetPositions(positions:cs.NativeArray<unityengine.Vector3>) : Void;

	public function SetVertexCount(count:Int) : Void;

	public function SetWidth(start:Float, end:Float) : Void;

	public function Simplify(tolerance:Float) : Void;
}
