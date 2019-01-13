package unityengine;

@:native("UnityEngine.Texture3D") @:final
extern class Texture3D extends unityengine.Texture {
	public var depth(default,null) : Int;
	public var format(default,null) : unityengine.TextureFormat;

	@:overload(function(width:Int, height:Int, depth:Int, format:unityengine.experimental.rendering.GraphicsFormat, flags:unityengine.experimental.rendering.TextureCreationFlags) : Void {})
	public function new(width:Int, height:Int, depth:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool) : Void;

	@:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
	@:overload(function(updateMipmaps:Bool) : Void {})
	public function Apply() : Void;

	@:overload(function(miplevel:Int) : cs.NativeArray<unityengine.Color> {})
	public function GetPixels() : cs.NativeArray<unityengine.Color>;

	@:overload(function(miplevel:Int) : cs.NativeArray<unityengine.Color32> {})
	public function GetPixels32() : cs.NativeArray<unityengine.Color32>;

	@:overload(function(colors:cs.NativeArray<unityengine.Color>, miplevel:Int) : Void {})
	public function SetPixels(colors:cs.NativeArray<unityengine.Color>) : Void;

	@:overload(function(colors:cs.NativeArray<unityengine.Color32>, miplevel:Int) : Void {})
	public function SetPixels32(colors:cs.NativeArray<unityengine.Color32>) : Void;
}
