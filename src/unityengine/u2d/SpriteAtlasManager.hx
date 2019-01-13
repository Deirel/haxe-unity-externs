package unityengine.u2d;

@:native("UnityEngine.U2D.SpriteAtlasManager")
extern class SpriteAtlasManager {
	public static var atlasRequested(default,null) : cs.NativeEvent<dotnet.system.Action1<unityengine.u2d.SpriteAtlas>>;

	public function new() : Void;
}


@:native("UnityEngine.U2D.SpriteAtlasManager.RequestAtlasCallback") @:final
extern class RequestAtlasCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(tag:String, action:dotnet.system.Action1<unityengine.u2d.SpriteAtlas>, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(tag:String, action:dotnet.system.Action1<unityengine.u2d.SpriteAtlas>) : Void;
}
