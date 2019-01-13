package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.GraphicsFormatUtility")
extern class GraphicsFormatUtility {

	public function new() : Void;

	@:overload(function(width:Int, height:Int, depth:Int, format:unityengine.experimental.rendering.GraphicsFormat) : UInt {})
	public static function ComputeMipmapSize(width:Int, height:Int, format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	public static function ConvertToAlphaFormat(format:unityengine.experimental.rendering.GraphicsFormat) : unityengine.experimental.rendering.GraphicsFormat;

	public static function GetAlphaComponentCount(format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	public static function GetBlockHeight(format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	public static function GetBlockSize(format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	public static function GetBlockWidth(format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	public static function GetColorComponentCount(format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	public static function GetComponentCount(format:unityengine.experimental.rendering.GraphicsFormat) : UInt;

	@:overload(function(format:unityengine.RenderTextureFormat, isSRGB:Bool) : unityengine.experimental.rendering.GraphicsFormat {})
	public static function GetGraphicsFormat(format:unityengine.TextureFormat, isSRGB:Bool) : unityengine.experimental.rendering.GraphicsFormat;

	public static function GetRenderTextureFormat(format:unityengine.experimental.rendering.GraphicsFormat) : unityengine.RenderTextureFormat;

	public static function GetTextureFormat(format:unityengine.experimental.rendering.GraphicsFormat) : unityengine.TextureFormat;

	public static function HasAlphaChannel(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function Is16BitPackedFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsAlphaOnlyFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsASTCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsBCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsBPTCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsCompressedFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsCrunchFormat(format:unityengine.TextureFormat) : Bool;

	public static function IsDepthFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsDXTCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsETCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsFloatFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsHalfFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsIEEE754Format(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsIntegerFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsNormFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsPackedFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsPVRTCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsRGTCFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsSignedFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsSIntFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsSNormFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsSRGBFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsStencilFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsUIntFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsUNormFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;

	public static function IsUnsignedFormat(format:unityengine.experimental.rendering.GraphicsFormat) : Bool;
}
