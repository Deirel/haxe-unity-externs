package unityengine;

@:native("UnityEngine.WebCamTexture") @:final
extern class WebCamTexture extends unityengine.Texture {
	public var isPlaying(default,null) : Bool;
	public var deviceName : String;
	public var requestedFPS : Float;
	public var requestedWidth : Int;
	public var requestedHeight : Int;
	public var isReadable(default,null) : Bool;
	public static var devices(default,null) : cs.NativeArray<unityengine.WebCamDevice>;
	public var videoRotationAngle(default,null) : Int;
	public var videoVerticallyMirrored(default,null) : Bool;
	public var didUpdateThisFrame(default,null) : Bool;

	@:overload(function(deviceName:String, requestedWidth:Int, requestedHeight:Int, requestedFPS:Int) : Void {})
	@:overload(function(deviceName:String, requestedWidth:Int, requestedHeight:Int) : Void {})
	@:overload(function(requestedWidth:Int, requestedHeight:Int, requestedFPS:Int) : Void {})
	@:overload(function(requestedWidth:Int, requestedHeight:Int) : Void {})
	@:overload(function(deviceName:String) : Void {})
	public function new() : Void;

	public function GetPixel(x:Int, y:Int) : unityengine.Color;

	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int) : cs.NativeArray<unityengine.Color> {})
	public function GetPixels() : cs.NativeArray<unityengine.Color>;

	@:overload(function(colors:cs.NativeArray<unityengine.Color32>) : cs.NativeArray<unityengine.Color32> {})
	public function GetPixels32() : cs.NativeArray<unityengine.Color32>;

	public function MarkNonReadable() : Void;

	public function Pause() : Void;

	public function Play() : Void;

	public function Stop() : Void;
}
