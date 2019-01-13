package unityengine.rendering;

@:native("UnityEngine.Rendering.RenderTargetIdentifier") @:final
extern class RenderTargetIdentifier {

	@:overload(function(buf:unityengine.RenderBuffer, mipLevel:Int, cubeFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(name:String, mipLevel:Int, cubeFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(nameID:Int, mipLevel:Int, cubeFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(renderTargetIdentifier:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int, cubeFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(tex:unityengine.Texture, mipLevel:Int, cubeFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(name:String) : Void {})
	@:overload(function(nameID:Int) : Void {})
	@:overload(function(tex:unityengine.Texture) : Void {})
	public function new(type:unityengine.rendering.BuiltinRenderTextureType) : Void;

	public function Equals(rhs:unityengine.rendering.RenderTargetIdentifier) : Bool;
}
