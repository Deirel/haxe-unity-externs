package unityengine.wsa;

@:native("UnityEngine.WSA.Toast") @:final
extern class Toast {
	public var arguments : String;
	public var activated(default,null) : Bool;
	public var dismissed(default,null) : Bool;
	public var dismissedByUser(default,null) : Bool;

	@:overload(function(image:String, text:String) : unityengine.wsa.Toast {})
	public static function Create(xml:String) : unityengine.wsa.Toast;

	public static function GetTemplate(templ:unityengine.wsa.ToastTemplate) : String;

	public function Hide() : Void;

	public function Show() : Void;
}
