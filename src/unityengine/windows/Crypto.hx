package unityengine.windows;

@:native("UnityEngine.Windows.Crypto") @:final
extern class Crypto {

	public static function ComputeMD5Hash(buffer:cs.NativeArray<cs.system.Byte>) : cs.NativeArray<cs.system.Byte>;

	public static function ComputeSHA1Hash(buffer:cs.NativeArray<cs.system.Byte>) : cs.NativeArray<cs.system.Byte>;
}
