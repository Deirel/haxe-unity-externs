package unityengine.rendering;

@:native("UnityEngine.Rendering.PlatformKeywordSet") @:final
extern class PlatformKeywordSet {

	public function Disable(define:unityengine.rendering.BuiltinShaderDefine) : Void;

	public function Enable(define:unityengine.rendering.BuiltinShaderDefine) : Void;

	public function IsEnabled(define:unityengine.rendering.BuiltinShaderDefine) : Bool;
}
