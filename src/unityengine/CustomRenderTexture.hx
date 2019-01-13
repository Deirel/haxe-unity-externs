package unityengine;

@:native("UnityEngine.CustomRenderTexture") @:final
extern class CustomRenderTexture extends unityengine.RenderTexture {
	public var material : unityengine.Material;
	public var initializationMaterial : unityengine.Material;
	public var initializationTexture : unityengine.Texture;
	public var initializationSource : unityengine.CustomRenderTextureInitializationSource;
	public var initializationColor : unityengine.Color;
	public var updateMode : unityengine.CustomRenderTextureUpdateMode;
	public var initializationMode : unityengine.CustomRenderTextureUpdateMode;
	public var updateZoneSpace : unityengine.CustomRenderTextureUpdateZoneSpace;
	public var shaderPass : Int;
	public var cubemapFaceMask : UInt;
	public var doubleBuffered : Bool;
	public var wrapUpdateZones : Bool;

	@:overload(function(width:Int, height:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite) : Void {})
	@:overload(function(width:Int, height:Int, format:unityengine.experimental.rendering.GraphicsFormat) : Void {})
	@:overload(function(width:Int, height:Int, format:unityengine.RenderTextureFormat) : Void {})
	public function new(width:Int, height:Int) : Void;

	public function ClearUpdateZones() : Void;

	public function GetUpdateZones(updateZones:dotnet.system.collections.generic.List<unityengine.CustomRenderTextureUpdateZone>) : Void;

	public function Initialize() : Void;

	public function SetUpdateZones(updateZones:cs.NativeArray<unityengine.CustomRenderTextureUpdateZone>) : Void;

	@:overload(function(count:Int) : Void {})
	public function Update() : Void;
}
