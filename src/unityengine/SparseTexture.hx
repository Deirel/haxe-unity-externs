package unityengine;

@:native("UnityEngine.SparseTexture") @:final
extern class SparseTexture extends unityengine.Texture {
	public var tileWidth(default,null) : Int;
	public var tileHeight(default,null) : Int;
	public var isCreated(default,null) : Bool;

	@:overload(function(width:Int, height:Int, format:unityengine.TextureFormat, mipCount:Int, linear:Bool) : Void {})
	@:overload(function(width:Int, height:Int, format:unityengine.experimental.rendering.GraphicsFormat, mipCount:Int) : Void {})
	public function new(width:Int, height:Int, format:unityengine.TextureFormat, mipCount:Int) : Void;

	public function UnloadTile(tileX:Int, tileY:Int, miplevel:Int) : Void;

	public function UpdateTile(tileX:Int, tileY:Int, miplevel:Int, data:cs.NativeArray<unityengine.Color32>) : Void;

	public function UpdateTileRaw(tileX:Int, tileY:Int, miplevel:Int, data:cs.NativeArray<cs.system.Byte>) : Void;
}
