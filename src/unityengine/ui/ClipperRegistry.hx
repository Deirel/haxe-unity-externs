package unityengine.ui;

@:native("UnityEngine.UI.ClipperRegistry")
extern class ClipperRegistry {
	public static var instance(default,null) : unityengine.ui.ClipperRegistry;

	public function Cull() : Void;

	public static function Register(c:unityengine.ui.IClipper) : Void;

	public static function Unregister(c:unityengine.ui.IClipper) : Void;
}
