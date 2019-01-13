package unityengine;

@:native("UnityEngine.WebCamDevice") @:final
extern class WebCamDevice {
	public var name(default,null) : String;
	public var isFrontFacing(default,null) : Bool;
}
