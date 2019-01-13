package unityengine;

@:native("UnityEngine.ShaderVariantCollection") @:final
extern class ShaderVariantCollection extends unityengine.Object {
	public var shaderCount(default,null) : Int;
	public var variantCount(default,null) : Int;
	public var isWarmedUp(default,null) : Bool;

	public function new() : Void;

	public function Add(variant:unityengine.ShaderVariantCollection.ShaderVariant) : Bool;

	public function Clear() : Void;

	public function Contains(variant:unityengine.ShaderVariantCollection.ShaderVariant) : Bool;

	public function Remove(variant:unityengine.ShaderVariantCollection.ShaderVariant) : Bool;

	public function WarmUp() : Void;
}


@:native("UnityEngine.ShaderVariantCollection.ShaderVariant") @:final
extern class ShaderVariant {
	public var shader : unityengine.Shader;
	public var passType : unityengine.rendering.PassType;
	public var keywords : cs.NativeArray<String>;

	public function new(shader:unityengine.Shader, passType:unityengine.rendering.PassType, keywords:cs.NativeArray<String>) : Void;
}
