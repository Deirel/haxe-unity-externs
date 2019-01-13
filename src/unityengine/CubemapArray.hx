package unityengine;

@:native("UnityEngine.CubemapArray") @:final
extern class CubemapArray extends unityengine.Texture {
	public var cubemapCount(default,null) : Int;
	public var format(default,null) : unityengine.TextureFormat;

	@:overload(function(width:Int, cubemapCount:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool, linear:Bool) : Void {})
	@:overload(function(width:Int, cubemapCount:Int, format:unityengine.experimental.rendering.GraphicsFormat, flags:unityengine.experimental.rendering.TextureCreationFlags) : Void {})
	public function new(width:Int, cubemapCount:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool) : Void;

	@:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
	@:overload(function(updateMipmaps:Bool) : Void {})
	public function Apply() : Void;

	@:overload(function(face:unityengine.CubemapFace, arrayElement:Int, miplevel:Int) : cs.NativeArray<unityengine.Color> {})
	public function GetPixels(face:unityengine.CubemapFace, arrayElement:Int) : cs.NativeArray<unityengine.Color>;

	@:overload(function(face:unityengine.CubemapFace, arrayElement:Int, miplevel:Int) : cs.NativeArray<unityengine.Color32> {})
	public function GetPixels32(face:unityengine.CubemapFace, arrayElement:Int) : cs.NativeArray<unityengine.Color32>;

	@:overload(function(colors:cs.NativeArray<unityengine.Color>, face:unityengine.CubemapFace, arrayElement:Int, miplevel:Int) : Void {})
	public function SetPixels(colors:cs.NativeArray<unityengine.Color>, face:unityengine.CubemapFace, arrayElement:Int) : Void;

	@:overload(function(colors:cs.NativeArray<unityengine.Color32>, face:unityengine.CubemapFace, arrayElement:Int, miplevel:Int) : Void {})
	public function SetPixels32(colors:cs.NativeArray<unityengine.Color32>, face:unityengine.CubemapFace, arrayElement:Int) : Void;
}
