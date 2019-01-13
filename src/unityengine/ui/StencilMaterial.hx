package unityengine.ui;

@:native("UnityEngine.UI.StencilMaterial") @:final
extern class StencilMaterial {

	@:overload(function(baseMat:unityengine.Material, stencilID:Int, operation:unityengine.rendering.StencilOp, compareFunction:unityengine.rendering.CompareFunction, colorWriteMask:unityengine.rendering.ColorWriteMask, readMask:Int, writeMask:Int) : unityengine.Material {})
	@:overload(function(baseMat:unityengine.Material, stencilID:Int, operation:unityengine.rendering.StencilOp, compareFunction:unityengine.rendering.CompareFunction, colorWriteMask:unityengine.rendering.ColorWriteMask) : unityengine.Material {})
	public static function Add(baseMat:unityengine.Material, stencilID:Int) : unityengine.Material;

	public static function ClearAll() : Void;

	public static function Remove(customMat:unityengine.Material) : Void;
}
