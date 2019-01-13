package unityengine.rendering;

@:native("UnityEngine.Rendering.ShaderKeywordSet") @:final
extern class ShaderKeywordSet {

	public function Disable(keyword:unityengine.rendering.ShaderKeyword) : Void;

	public function Enable(keyword:unityengine.rendering.ShaderKeyword) : Void;

	public function GetShaderKeywords() : cs.NativeArray<unityengine.rendering.ShaderKeyword>;

	public function IsEnabled(keyword:unityengine.rendering.ShaderKeyword) : Bool;
}


@:native("UnityEngine.Rendering.ShaderKeywordSet.<m_Bits>__FixedBuffer1") @:final
extern class <m_Bits>__FixedBuffer1 {
	public var FixedElementField : UInt;
}
