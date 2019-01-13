package unityengine;

@:native("UnityEngine.Graphics")
extern class Graphics {
	public static var activeColorGamut(default,null) : unityengine.ColorGamut;
	public static var activeTier : unityengine.rendering.GraphicsTier;
	public static var activeColorBuffer(default,null) : unityengine.RenderBuffer;
	public static var activeDepthBuffer(default,null) : unityengine.RenderBuffer;
	public static var deviceName(default,null) : String;
	public static var deviceVendor(default,null) : String;
	public static var deviceVersion(default,null) : String;

	public function new() : Void;

	@:overload(function(source:unityengine.Texture, dest:unityengine.RenderTexture, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(source:unityengine.Texture, dest:unityengine.RenderTexture, scale:unityengine.Vector2, offset:unityengine.Vector2) : Void {})
	@:overload(function(source:unityengine.Texture, dest:unityengine.RenderTexture, mat:unityengine.Material) : Void {})
	@:overload(function(source:unityengine.Texture, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(source:unityengine.Texture, dest:unityengine.RenderTexture) : Void {})
	public static function Blit(source:unityengine.Texture, mat:unityengine.Material) : Void;

	public static function BlitMultiTap(source:unityengine.Texture, dest:unityengine.RenderTexture, mat:unityengine.Material, offsets:cs.NativeArray<unityengine.Vector2>) : Void;

	public static function ClearRandomWriteTargets() : Void;

	@:overload(function(src:unityengine.Texture, srcElement:Int, dst:unityengine.Texture, dstElement:Int) : Bool {})
	public static function ConvertTexture(src:unityengine.Texture, dst:unityengine.Texture) : Bool;

	@:overload(function(src:unityengine.Texture, srcElement:Int, srcMip:Int, srcX:Int, srcY:Int, srcWidth:Int, srcHeight:Int, dst:unityengine.Texture, dstElement:Int, dstMip:Int, dstX:Int, dstY:Int) : Void {})
	@:overload(function(src:unityengine.Texture, srcElement:Int, srcMip:Int, dst:unityengine.Texture, dstElement:Int, dstMip:Int) : Void {})
	@:overload(function(src:unityengine.Texture, srcElement:Int, dst:unityengine.Texture, dstElement:Int) : Void {})
	public static function CopyTexture(src:unityengine.Texture, dst:unityengine.Texture) : Void;

	@:overload(function(stage:unityengine.rendering.SynchronisationStage) : unityengine.rendering.GPUFence {})
	public static function CreateGPUFence() : unityengine.rendering.GPUFence;

	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, probeAnchor:unityengine.Transform, lightProbeUsage:unityengine.rendering.LightProbeUsage, lightProbeProxyVolume:unityengine.LightProbeProxyVolume) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, probeAnchor:unityengine.Transform, useLightProbes:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, probeAnchor:unityengine.Transform, lightProbeUsage:unityengine.rendering.LightProbeUsage) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, probeAnchor:unityengine.Transform, useLightProbes:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:Bool, receiveShadows:Bool, useLightProbes:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, probeAnchor:unityengine.Transform) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:Bool, receiveShadows:Bool, useLightProbes:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, probeAnchor:unityengine.Transform) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:Bool, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:Bool, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera, submeshIndex:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int, camera:unityengine.Camera) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int, camera:unityengine.Camera) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, material:unityengine.Material, layer:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, layer:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, materialIndex:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, materialIndex:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
	public static function DrawMesh(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4) : Void;

	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera, lightProbeUsage:unityengine.rendering.LightProbeUsage, lightProbeProxyVolume:unityengine.LightProbeProxyVolume) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera, lightProbeUsage:unityengine.rendering.LightProbeUsage) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera, lightProbeUsage:unityengine.rendering.LightProbeUsage, lightProbeProxyVolume:unityengine.LightProbeProxyVolume) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera, lightProbeUsage:unityengine.rendering.LightProbeUsage) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	public static function DrawMeshInstanced(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, matrices:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void;

	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera, lightProbeUsage:unityengine.rendering.LightProbeUsage, lightProbeProxyVolume:unityengine.LightProbeProxyVolume) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera, lightProbeUsage:unityengine.rendering.LightProbeUsage) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int, camera:unityengine.Camera) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool, layer:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode, receiveShadows:Bool) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock, castShadows:unityengine.rendering.ShadowCastingMode) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int) : Void {})
	public static function DrawMeshInstancedIndirect(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, bounds:unityengine.Bounds, bufferWithArgs:unityengine.ComputeBuffer) : Void;

	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion, materialIndex:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, materialIndex:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
	public static function DrawMeshNow(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4) : Void;

	@:overload(function(topology:unityengine.MeshTopology, vertexCount:Int, instanceCount:Int) : Void {})
	public static function DrawProcedural(topology:unityengine.MeshTopology, vertexCount:Int) : Void;

	@:overload(function(topology:unityengine.MeshTopology, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int) : Void {})
	public static function DrawProceduralIndirect(topology:unityengine.MeshTopology, bufferWithArgs:unityengine.ComputeBuffer) : Void;

	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, sourceRect:unityengine.Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, color:unityengine.Color, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, sourceRect:unityengine.Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, color:unityengine.Color, mat:unityengine.Material) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, sourceRect:unityengine.Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, sourceRect:unityengine.Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, color:unityengine.Color) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, sourceRect:unityengine.Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:unityengine.Material) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:unityengine.Material) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, sourceRect:unityengine.Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(screenRect:unityengine.Rect, texture:unityengine.Texture, mat:unityengine.Material) : Void {})
	public static function DrawTexture(screenRect:unityengine.Rect, texture:unityengine.Texture) : Void;

	public static function ExecuteCommandBuffer(buffer:unityengine.rendering.CommandBuffer) : Void;

	public static function ExecuteCommandBufferAsync(buffer:unityengine.rendering.CommandBuffer, queueType:unityengine.rendering.ComputeQueueType) : Void;

	@:overload(function(index:Int, uav:unityengine.ComputeBuffer, preserveCounterValue:Bool) : Void {})
	@:overload(function(index:Int, uav:unityengine.ComputeBuffer) : Void {})
	public static function SetRandomWriteTarget(index:Int, uav:unityengine.RenderTexture) : Void;

	@:overload(function(colorBuffer:unityengine.RenderBuffer, depthBuffer:unityengine.RenderBuffer, mipLevel:Int, face:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(colorBuffer:unityengine.RenderBuffer, depthBuffer:unityengine.RenderBuffer, mipLevel:Int, face:unityengine.CubemapFace) : Void {})
	@:overload(function(rt:unityengine.RenderTexture, mipLevel:Int, face:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(colorBuffer:unityengine.RenderBuffer, depthBuffer:unityengine.RenderBuffer, mipLevel:Int) : Void {})
	@:overload(function(rt:unityengine.RenderTexture, mipLevel:Int, face:unityengine.CubemapFace) : Void {})
	@:overload(function(colorBuffer:unityengine.RenderBuffer, depthBuffer:unityengine.RenderBuffer) : Void {})
	@:overload(function(colorBuffers:cs.NativeArray<unityengine.RenderBuffer>, depthBuffer:unityengine.RenderBuffer) : Void {})
	@:overload(function(rt:unityengine.RenderTexture, mipLevel:Int) : Void {})
	@:overload(function(rt:unityengine.RenderTexture) : Void {})
	public static function SetRenderTarget(setup:unityengine.RenderTargetSetup) : Void;

	@:overload(function(fence:unityengine.rendering.GPUFence, stage:unityengine.rendering.SynchronisationStage) : Void {})
	public static function WaitOnGPUFence(fence:unityengine.rendering.GPUFence) : Void;
}
