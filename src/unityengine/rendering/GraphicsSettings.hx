package unityengine.rendering;

@:native("UnityEngine.Rendering.GraphicsSettings") @:final
extern class GraphicsSettings extends unityengine.Object {
	public static var transparencySortMode : unityengine.TransparencySortMode;
	public static var transparencySortAxis : unityengine.Vector3;
	public static var lightsUseLinearIntensity : Bool;
	public static var lightsUseColorTemperature : Bool;
	public static var useScriptableRenderPipelineBatching : Bool;
	public static var renderPipelineAsset : unityengine.experimental.rendering.RenderPipelineAsset;

	public static function GetCustomShader(type:unityengine.rendering.BuiltinShaderType) : unityengine.Shader;

	public static function GetShaderMode(type:unityengine.rendering.BuiltinShaderType) : unityengine.rendering.BuiltinShaderMode;

	@:overload(function(tier:unityengine.rendering.GraphicsTier, defineHash:unityengine.rendering.BuiltinShaderDefine) : Bool {})
	public static function HasShaderDefine(defineHash:unityengine.rendering.BuiltinShaderDefine) : Bool;

	public static function SetCustomShader(type:unityengine.rendering.BuiltinShaderType, shader:unityengine.Shader) : Void;

	public static function SetShaderMode(type:unityengine.rendering.BuiltinShaderType, mode:unityengine.rendering.BuiltinShaderMode) : Void;
}
