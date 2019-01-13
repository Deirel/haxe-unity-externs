package unityengine;

@:native("UnityEngine.GL") @:final
extern class GL {
	public static var TRIANGLES : Int;
	public static var TRIANGLE_STRIP : Int;
	public static var QUADS : Int;
	public static var LINES : Int;
	public static var LINE_STRIP : Int;
	public static var wireframe : Bool;
	public static var sRGBWrite : Bool;
	public static var invertCulling : Bool;
	public static var modelview : unityengine.Matrix4x4;

	public function new() : Void;

	public static function Begin(mode:Int) : Void;

	@:overload(function(clearDepth:Bool, clearColor:Bool, backgroundColor:unityengine.Color, depth:Float) : Void {})
	public static function Clear(clearDepth:Bool, clearColor:Bool, backgroundColor:unityengine.Color) : Void;

	public static function ClearWithSkybox(clearDepth:Bool, camera:unityengine.Camera) : Void;

	public static function Color(c:unityengine.Color) : Void;

	public static function End() : Void;

	public static function Flush() : Void;

	public static function GetGPUProjectionMatrix(proj:unityengine.Matrix4x4, renderIntoTexture:Bool) : unityengine.Matrix4x4;

	public static function InvalidateState() : Void;

	@:overload(function(_callback:cs.system.IntPtr, eventID:Int) : Void {})
	public static function IssuePluginEvent(eventID:Int) : Void;

	public static function LoadIdentity() : Void;

	public static function LoadOrtho() : Void;

	@:overload(function(left:Float, right:Float, bottom:Float, top:Float) : Void {})
	public static function LoadPixelMatrix() : Void;

	public static function LoadProjectionMatrix(mat:unityengine.Matrix4x4) : Void;

	public static function MultiTexCoord(unit:Int, v:unityengine.Vector3) : Void;

	public static function MultiTexCoord2(unit:Int, x:Float, y:Float) : Void;

	public static function MultiTexCoord3(unit:Int, x:Float, y:Float, z:Float) : Void;

	public static function MultMatrix(m:unityengine.Matrix4x4) : Void;

	public static function PopMatrix() : Void;

	public static function PushMatrix() : Void;

	public static function RenderTargetBarrier() : Void;

	public static function SetRevertBackfacing(revertBackFaces:Bool) : Void;

	public static function TexCoord(v:unityengine.Vector3) : Void;

	public static function TexCoord2(x:Float, y:Float) : Void;

	public static function TexCoord3(x:Float, y:Float, z:Float) : Void;

	public static function Vertex(v:unityengine.Vector3) : Void;

	public static function Vertex3(x:Float, y:Float, z:Float) : Void;

	public static function Viewport(pixelRect:unityengine.Rect) : Void;
}
