package unityengine;

@:native("UnityEngine.Display")
extern class Display {
	public static var displays : cs.NativeArray<unityengine.Display>;
	public var renderingWidth(default,null) : Int;
	public var renderingHeight(default,null) : Int;
	public var systemWidth(default,null) : Int;
	public var systemHeight(default,null) : Int;
	public var colorBuffer(default,null) : unityengine.RenderBuffer;
	public var depthBuffer(default,null) : unityengine.RenderBuffer;
	public var active(default,null) : Bool;
	public static var main(default,null) : unityengine.Display;

	@:overload(function(width:Int, height:Int, refreshRate:Int) : Void {})
	public function Activate() : Void;

	public static function MultiDisplayLicense() : Bool;

	public static function RelativeMouseAt(inputMouseCoordinates:unityengine.Vector3) : unityengine.Vector3;

	public function SetParams(width:Int, height:Int, x:Int, y:Int) : Void;

	public function SetRenderingResolution(w:Int, h:Int) : Void;
}


@:native("UnityEngine.Display.DisplaysUpdatedDelegate") @:final
extern class DisplaysUpdatedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
