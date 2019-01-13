package unityengine;

@:native("UnityEngine.ADBannerView") @:final
extern class ADBannerView {
	public var loaded(default,null) : Bool;
	public var visible : Bool;
	public var layout : unityengine.ADBannerView.Layout;
	public var position : unityengine.Vector2;
	public var size(default,null) : unityengine.Vector2;

	public function new(type:unityengine.ADBannerView.Type, layout:unityengine.ADBannerView.Layout) : Void;

	public static function IsAvailable(type:unityengine.ADBannerView.Type) : Bool;
}


@:fakeEnum(Int) @:native("UnityEngine.ADBannerView.Layout")
extern enum Layout {
	Top;
	Bottom;
	TopLeft;
	TopRight;
	TopCenter;
	BottomLeft;
	BottomRight;
	BottomCenter;
	CenterLeft;
	CenterRight;
	Center;
	Manual;
}


@:fakeEnum(Int) @:native("UnityEngine.ADBannerView.Type")
extern enum Type {
	Banner;
	MediumRect;
}


@:native("UnityEngine.ADBannerView.BannerWasClickedDelegate") @:final
extern class BannerWasClickedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}


@:native("UnityEngine.ADBannerView.BannerWasLoadedDelegate") @:final
extern class BannerWasLoadedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
