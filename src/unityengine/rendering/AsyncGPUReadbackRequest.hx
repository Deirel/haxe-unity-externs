package unityengine.rendering;

@:native("UnityEngine.Rendering.AsyncGPUReadbackRequest") @:final
extern class AsyncGPUReadbackRequest {
	public var done(default,null) : Bool;
	public var hasError(default,null) : Bool;
	public var layerCount(default,null) : Int;
	public var layerDataSize(default,null) : Int;
	public var width(default,null) : Int;
	public var height(default,null) : Int;
	public var depth(default,null) : Int;

	public function GetData(layer:Int) : Dynamic;

	public function Update() : Void;

	public function WaitForCompletion() : Void;
}
