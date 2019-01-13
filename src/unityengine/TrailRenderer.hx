package unityengine;

@:native("UnityEngine.TrailRenderer") @:final
extern class TrailRenderer extends unityengine.Renderer {
	public var numPositions(default,null) : Int;
	public var time : Float;
	public var startWidth : Float;
	public var endWidth : Float;
	public var widthMultiplier : Float;
	public var autodestruct : Bool;
	public var emitting : Bool;
	public var numCornerVertices : Int;
	public var numCapVertices : Int;
	public var minVertexDistance : Float;
	public var startColor : unityengine.Color;
	public var endColor : unityengine.Color;
	public var positionCount(default,null) : Int;
	public var generateLightingData : Bool;
	public var textureMode : unityengine.LineTextureMode;
	public var alignment : unityengine.LineAlignment;
	public var widthCurve : unityengine.AnimationCurve;
	public var colorGradient : unityengine.Gradient;

	public function new() : Void;

	public function AddPosition(position:unityengine.Vector3) : Void;

	public function AddPositions(positions:cs.NativeArray<unityengine.Vector3>) : Void;

	@:overload(function(mesh:unityengine.Mesh, camera:unityengine.Camera, useTransform:Bool) : Void {})
	public function BakeMesh(mesh:unityengine.Mesh, useTransform:Bool) : Void;

	public function Clear() : Void;

	public function GetPosition(index:Int) : unityengine.Vector3;

	public function GetPositions(positions:cs.NativeArray<unityengine.Vector3>) : Int;

	public function SetPosition(index:Int, position:unityengine.Vector3) : Void;

	public function SetPositions(positions:cs.NativeArray<unityengine.Vector3>) : Void;
}
