package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.DrawRendererSettings") @:final
extern class DrawRendererSettings {
	public static var maxShaderPasses : Int;
	public var sorting : unityengine.experimental.rendering.DrawRendererSortSettings;
	public var rendererConfiguration : unityengine.experimental.rendering.RendererConfiguration;
	public var flags : unityengine.experimental.rendering.DrawRendererFlags;

	public function new(camera:unityengine.Camera, shaderPassName:unityengine.experimental.rendering.ShaderPassName) : Void;

	public function SetOverrideMaterial(mat:unityengine.Material, passIndex:Int) : Void;

	public function SetShaderPassName(index:Int, shaderPassName:unityengine.experimental.rendering.ShaderPassName) : Void;
}


@:native("UnityEngine.Experimental.Rendering.DrawRendererSettings.<shaderPassNames>__FixedBuffer0") @:final
extern class <shaderPassNames>__FixedBuffer0 {
	public var FixedElementField : Int;
}
