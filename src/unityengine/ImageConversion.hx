package unityengine;

@:native("UnityEngine.ImageConversion") @:final
extern class ImageConversion {

	@:overload(function(tex:unityengine.Texture2D, flags:unityengine.Texture2D.EXRFlags) : cs.NativeArray<cs.system.Byte> {})
	public static function EncodeToEXR(tex:unityengine.Texture2D) : cs.NativeArray<cs.system.Byte>;

	@:overload(function(tex:unityengine.Texture2D, quality:Int) : cs.NativeArray<cs.system.Byte> {})
	public static function EncodeToJPG(tex:unityengine.Texture2D) : cs.NativeArray<cs.system.Byte>;

	public static function EncodeToPNG(tex:unityengine.Texture2D) : cs.NativeArray<cs.system.Byte>;

	@:overload(function(tex:unityengine.Texture2D, data:cs.NativeArray<cs.system.Byte>, markNonReadable:Bool) : Bool {})
	public static function LoadImage(tex:unityengine.Texture2D, data:cs.NativeArray<cs.system.Byte>) : Bool;
}
