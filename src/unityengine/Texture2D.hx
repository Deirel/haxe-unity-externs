package unityengine;

@:native("UnityEngine.Texture2D") @:final
extern class Texture2D extends unityengine.Texture {
	public var alphaIsTransparency : Bool;
	public var mipmapCount(default,null) : Int;
	public var format(default,null) : unityengine.TextureFormat;
	public static var whiteTexture(default,null) : unityengine.Texture2D;
	public static var blackTexture(default,null) : unityengine.Texture2D;
	public var streamingMipmaps(default,null) : Bool;
	public var streamingMipmapsPriority(default,null) : Int;
	public var requestedMipmapLevel : Int;
	public var desiredMipmapLevel(default,null) : Int;
	public var loadingMipmapLevel(default,null) : Int;
	public var loadedMipmapLevel(default,null) : Int;

	@:overload(function(width:Int, height:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool, linear:Bool) : Void {})
	@:overload(function(width:Int, height:Int, format:unityengine.experimental.rendering.GraphicsFormat, flags:unityengine.experimental.rendering.TextureCreationFlags) : Void {})
	@:overload(function(width:Int, height:Int, textureFormat:unityengine.TextureFormat, mipChain:Bool) : Void {})
	public function new(width:Int, height:Int) : Void;

	@:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
	@:overload(function(updateMipmaps:Bool) : Void {})
	public function Apply() : Void;

	public function ClearRequestedMipmapLevel() : Void;

	public function Compress(highQuality:Bool) : Void;

	public static function CreateExternalTexture(width:Int, height:Int, format:unityengine.TextureFormat, mipChain:Bool, linear:Bool, nativeTex:cs.system.IntPtr) : unityengine.Texture2D;

	public static function GenerateAtlas(sizes:cs.NativeArray<unityengine.Vector2>, padding:Int, atlasSize:Int, results:dotnet.system.collections.generic.List<unityengine.Rect>) : Bool;

	public function GetPixel(x:Int, y:Int) : unityengine.Color;

	public function GetPixelBilinear(x:Float, y:Float) : unityengine.Color;

	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, miplevel:Int) : cs.NativeArray<unityengine.Color> {})
	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int) : cs.NativeArray<unityengine.Color> {})
	@:overload(function(miplevel:Int) : cs.NativeArray<unityengine.Color> {})
	public function GetPixels() : cs.NativeArray<unityengine.Color>;

	@:overload(function(miplevel:Int) : cs.NativeArray<unityengine.Color32> {})
	public function GetPixels32() : cs.NativeArray<unityengine.Color32>;

	@:overload(function() : cs.NativeArray<cs.system.Byte> {})
	public function GetRawTextureData() : Dynamic;

	public function IsRequestedMipmapLevelLoaded() : Bool;

	@:overload(function(data:cs.system.IntPtr, size:Int) : Void {})
	@:overload(function(data:cs.NativeArray<cs.system.Byte>) : Void {})
	public function LoadRawTextureData(data:Dynamic) : Void;

	@:overload(function(textures:cs.NativeArray<unityengine.Texture2D>, padding:Int, maximumAtlasSize:Int, makeNoLongerReadable:Bool) : cs.NativeArray<unityengine.Rect> {})
	@:overload(function(textures:cs.NativeArray<unityengine.Texture2D>, padding:Int, maximumAtlasSize:Int) : cs.NativeArray<unityengine.Rect> {})
	public function PackTextures(textures:cs.NativeArray<unityengine.Texture2D>, padding:Int) : cs.NativeArray<unityengine.Rect>;

	@:overload(function(source:unityengine.Rect, destX:Int, destY:Int, recalculateMipMaps:Bool) : Void {})
	public function ReadPixels(source:unityengine.Rect, destX:Int, destY:Int) : Void;

	@:overload(function(width:Int, height:Int, format:unityengine.TextureFormat, hasMipMap:Bool) : Bool {})
	public function Resize(width:Int, height:Int) : Bool;

	public function SetPixel(x:Int, y:Int, color:unityengine.Color) : Void;

	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, colors:cs.NativeArray<unityengine.Color>, miplevel:Int) : Void {})
	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, colors:cs.NativeArray<unityengine.Color>) : Void {})
	@:overload(function(colors:cs.NativeArray<unityengine.Color>, miplevel:Int) : Void {})
	public function SetPixels(colors:cs.NativeArray<unityengine.Color>) : Void;

	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, colors:cs.NativeArray<unityengine.Color32>, miplevel:Int) : Void {})
	@:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, colors:cs.NativeArray<unityengine.Color32>) : Void {})
	@:overload(function(colors:cs.NativeArray<unityengine.Color32>, miplevel:Int) : Void {})
	public function SetPixels32(colors:cs.NativeArray<unityengine.Color32>) : Void;

	public function UpdateExternalTexture(nativeTex:cs.system.IntPtr) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Texture2D.EXRFlags")
extern enum EXRFlags {
	None;
	OutputAsFloat;
	CompressZIP;
	CompressRLE;
	CompressPIZ;
}
