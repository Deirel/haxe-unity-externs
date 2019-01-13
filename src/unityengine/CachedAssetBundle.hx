package unityengine;

@:native("UnityEngine.CachedAssetBundle") @:final
extern class CachedAssetBundle {
	public var name : String;
	public var hash : unityengine.Hash128;

	public function new(name:String, hash:unityengine.Hash128) : Void;
}
