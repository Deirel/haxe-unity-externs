package unityengine;

@:native("UnityEngine.ProceduralTexture") @:final
extern class ProceduralTexture extends unityengine.Texture {
	public var hasAlpha(default,null) : Bool;
	public var format(default,null) : unityengine.TextureFormat;

	public function GetPixels32(x:Int, y:Int, blockWidth:Int, blockHeight:Int) : cs.NativeArray<unityengine.Color32>;

	public function GetProceduralOutputType() : unityengine.ProceduralOutputType;
}
