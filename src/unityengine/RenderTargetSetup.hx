package unityengine;

@:native("UnityEngine.RenderTargetSetup") @:final
extern class RenderTargetSetup {
	public var color : cs.NativeArray<unityengine.RenderBuffer>;
	public var depth : unityengine.RenderBuffer;
	public var mipLevel : Int;
	public var cubemapFace : unityengine.CubemapFace;
	public var depthSlice : Int;
	public var colorLoad : cs.NativeArray<unityengine.rendering.RenderBufferLoadAction>;
	public var colorStore : cs.NativeArray<unityengine.rendering.RenderBufferStoreAction>;
	public var depthLoad : unityengine.rendering.RenderBufferLoadAction;
	public var depthStore : unityengine.rendering.RenderBufferStoreAction;

	@:overload(function(color:cs.NativeArray<unityengine.RenderBuffer>, depth:unityengine.RenderBuffer, mip:Int, face:unityengine.CubemapFace, colorLoad:cs.NativeArray<unityengine.rendering.RenderBufferLoadAction>, colorStore:cs.NativeArray<unityengine.rendering.RenderBufferStoreAction>, depthLoad:unityengine.rendering.RenderBufferLoadAction, depthStore:unityengine.rendering.RenderBufferStoreAction) : Void {})
	@:overload(function(color:unityengine.RenderBuffer, depth:unityengine.RenderBuffer, mipLevel:Int, face:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(color:cs.NativeArray<unityengine.RenderBuffer>, depth:unityengine.RenderBuffer, mip:Int, face:unityengine.CubemapFace) : Void {})
	@:overload(function(color:unityengine.RenderBuffer, depth:unityengine.RenderBuffer, mipLevel:Int, face:unityengine.CubemapFace) : Void {})
	@:overload(function(color:cs.NativeArray<unityengine.RenderBuffer>, depth:unityengine.RenderBuffer, mipLevel:Int) : Void {})
	@:overload(function(color:unityengine.RenderBuffer, depth:unityengine.RenderBuffer, mipLevel:Int) : Void {})
	@:overload(function(color:cs.NativeArray<unityengine.RenderBuffer>, depth:unityengine.RenderBuffer) : Void {})
	public function new(color:unityengine.RenderBuffer, depth:unityengine.RenderBuffer) : Void;
}
