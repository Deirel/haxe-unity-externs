package unityengine;

@:native("UnityEngine.Texture2DArray") @:final
extern class Texture2DArray extends unityengine.Texture {
	public var depth(default,null) : Int;
	public var format(default,null) : unityengine.TextureFormat;

	@:overload(function(width:Int, height:Int, depth:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool, linear:Bool) : Void {})
	@:overload(function(width:Int, height:Int, depth:Int, format:unityengine.experimental.rendering.GraphicsFormat, flags:unityengine.experimental.rendering.TextureCreationFlags) : Void {})
	public function new(width:Int, height:Int, depth:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool) : Void;

	@:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
	@:overload(function(updateMipmaps:Bool) : Void {})
	public function Apply() : Void;

	@:overload(function(arrayElement:Int, miplevel:Int) : cs.NativeArray<unityengine.Color> {})
	public function GetPixels(arrayElement:Int) : cs.NativeArray<unityengine.Color>;

	@:overload(function(arrayElement:Int, miplevel:Int) : cs.NativeArray<unityengine.Color32> {})
	public function GetPixels32(arrayElement:Int) : cs.NativeArray<unityengine.Color32>;

	@:overload(function(colors:cs.NativeArray<unityengine.Color>, arrayElement:Int, miplevel:Int) : Void {})
	public function SetPixels(colors:cs.NativeArray<unityengine.Color>, arrayElement:Int) : Void;

	@:overload(function(colors:cs.NativeArray<unityengine.Color32>, arrayElement:Int, miplevel:Int) : Void {})
	public function SetPixels32(colors:cs.NativeArray<unityengine.Color32>, arrayElement:Int) : Void;
}
