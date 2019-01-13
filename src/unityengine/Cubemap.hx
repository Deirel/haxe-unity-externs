package unityengine;

@:native("UnityEngine.Cubemap") @:final
extern class Cubemap extends unityengine.Texture {
	public var mipmapCount(default,null) : Int;
	public var format(default,null) : unityengine.TextureFormat;

	@:overload(function(width:Int, format:unityengine.experimental.rendering.GraphicsFormat, flags:unityengine.experimental.rendering.TextureCreationFlags) : Void {})
	public function new(width:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool) : Void;

	@:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
	@:overload(function(updateMipmaps:Bool) : Void {})
	public function Apply() : Void;

	public static function CreateExternalTexture(width:Int, format:unityengine.TextureFormat, mipmap:Bool, nativeTex:cs.system.IntPtr) : unityengine.Cubemap;

	public function GetPixel(face:unityengine.CubemapFace, x:Int, y:Int) : unityengine.Color;

	@:overload(function(face:unityengine.CubemapFace, miplevel:Int) : cs.NativeArray<unityengine.Color> {})
	public function GetPixels(face:unityengine.CubemapFace) : cs.NativeArray<unityengine.Color>;

	public function SetPixel(face:unityengine.CubemapFace, x:Int, y:Int, color:unityengine.Color) : Void;

	@:overload(function(colors:cs.NativeArray<unityengine.Color>, face:unityengine.CubemapFace, miplevel:Int) : Void {})
	public function SetPixels(colors:cs.NativeArray<unityengine.Color>, face:unityengine.CubemapFace) : Void;

	@:overload(function(smoothRegionWidthInPixels:Int) : Void {})
	public function SmoothEdges() : Void;
}
