package unityengine;

@:native("UnityEngine.ADInterstitialAd") @:final
extern class ADInterstitialAd {
	public static var isAvailable(default,null) : Bool;
	public var loaded(default,null) : Bool;

	@:overload(function(autoReload:Bool) : Void {})
	public function new() : Void;

	public function ReloadAd() : Void;

	public function Show() : Void;
}


@:native("UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate") @:final
extern class InterstitialWasLoadedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
