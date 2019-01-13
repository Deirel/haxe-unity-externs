package unityengine.rendering;

@:native("UnityEngine.Rendering.CommandBuffer") @:final
extern class CommandBuffer {
	public var name : String;
	public var sizeInBytes(default,null) : Int;

	public function new() : Void;

	public function BeginSample(name:String) : Void;

	@:overload(function(source:unityengine.rendering.RenderTargetIdentifier, dest:unityengine.rendering.RenderTargetIdentifier, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(source:unityengine.rendering.RenderTargetIdentifier, dest:unityengine.rendering.RenderTargetIdentifier, scale:unityengine.Vector2, offset:unityengine.Vector2) : Void {})
	@:overload(function(source:unityengine.Texture, dest:unityengine.rendering.RenderTargetIdentifier, mat:unityengine.Material, pass:Int) : Void {})
	@:overload(function(source:unityengine.Texture, dest:unityengine.rendering.RenderTargetIdentifier, scale:unityengine.Vector2, offset:unityengine.Vector2) : Void {})
	@:overload(function(source:unityengine.rendering.RenderTargetIdentifier, dest:unityengine.rendering.RenderTargetIdentifier, mat:unityengine.Material) : Void {})
	@:overload(function(source:unityengine.Texture, dest:unityengine.rendering.RenderTargetIdentifier, mat:unityengine.Material) : Void {})
	@:overload(function(source:unityengine.rendering.RenderTargetIdentifier, dest:unityengine.rendering.RenderTargetIdentifier) : Void {})
	public function Blit(source:unityengine.Texture, dest:unityengine.rendering.RenderTargetIdentifier) : Void;

	public function Clear() : Void;

	public function ClearRandomWriteTargets() : Void;

	@:overload(function(clearDepth:Bool, clearColor:Bool, backgroundColor:unityengine.Color, depth:Float) : Void {})
	public function ClearRenderTarget(clearDepth:Bool, clearColor:Bool, backgroundColor:unityengine.Color) : Void;

	@:overload(function(src:unityengine.rendering.RenderTargetIdentifier, srcElement:Int, dst:unityengine.rendering.RenderTargetIdentifier, dstElement:Int) : Void {})
	public function ConvertTexture(src:unityengine.rendering.RenderTargetIdentifier, dst:unityengine.rendering.RenderTargetIdentifier) : Void;

	public function CopyCounterValue(src:unityengine.ComputeBuffer, dst:unityengine.ComputeBuffer, dstOffsetBytes:UInt) : Void;

	@:overload(function(src:unityengine.rendering.RenderTargetIdentifier, srcElement:Int, srcMip:Int, srcX:Int, srcY:Int, srcWidth:Int, srcHeight:Int, dst:unityengine.rendering.RenderTargetIdentifier, dstElement:Int, dstMip:Int, dstX:Int, dstY:Int) : Void {})
	@:overload(function(src:unityengine.rendering.RenderTargetIdentifier, srcElement:Int, srcMip:Int, dst:unityengine.rendering.RenderTargetIdentifier, dstElement:Int, dstMip:Int) : Void {})
	@:overload(function(src:unityengine.rendering.RenderTargetIdentifier, srcElement:Int, dst:unityengine.rendering.RenderTargetIdentifier, dstElement:Int) : Void {})
	public function CopyTexture(src:unityengine.rendering.RenderTargetIdentifier, dst:unityengine.rendering.RenderTargetIdentifier) : Void;

	@:overload(function(stage:unityengine.rendering.SynchronisationStage) : unityengine.rendering.GPUFence {})
	public function CreateGPUFence() : unityengine.rendering.GPUFence;

	public function DisableScissorRect() : Void;

	public function DisableShaderKeyword(keyword:String) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, kernelIndex:Int, threadGroupsX:Int, threadGroupsY:Int, threadGroupsZ:Int) : Void {})
	public function DispatchCompute(computeShader:unityengine.ComputeShader, kernelIndex:Int, indirectBuffer:unityengine.ComputeBuffer, argsOffset:UInt) : Void;

	public function Dispose() : Void;

	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, submeshIndex:Int, shaderPass:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, submeshIndex:Int, shaderPass:Int) : Void {})
	@:overload(function(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material, submeshIndex:Int) : Void {})
	public function DrawMesh(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, material:unityengine.Material) : Void;

	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, shaderPass:Int, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, shaderPass:Int, matrices:cs.NativeArray<unityengine.Matrix4x4>, count:Int) : Void {})
	public function DrawMeshInstanced(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, shaderPass:Int, matrices:cs.NativeArray<unityengine.Matrix4x4>) : Void;

	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, shaderPass:Int, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, shaderPass:Int, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int) : Void {})
	public function DrawMeshInstancedIndirect(mesh:unityengine.Mesh, submeshIndex:Int, material:unityengine.Material, shaderPass:Int, bufferWithArgs:unityengine.ComputeBuffer) : Void;

	@:overload(function(matrix:unityengine.Matrix4x4, material:unityengine.Material, shaderPass:Int, topology:unityengine.MeshTopology, vertexCount:Int, instanceCount:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(matrix:unityengine.Matrix4x4, material:unityengine.Material, shaderPass:Int, topology:unityengine.MeshTopology, vertexCount:Int, instanceCount:Int) : Void {})
	public function DrawProcedural(matrix:unityengine.Matrix4x4, material:unityengine.Material, shaderPass:Int, topology:unityengine.MeshTopology, vertexCount:Int) : Void;

	@:overload(function(matrix:unityengine.Matrix4x4, material:unityengine.Material, shaderPass:Int, topology:unityengine.MeshTopology, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int, properties:unityengine.MaterialPropertyBlock) : Void {})
	@:overload(function(matrix:unityengine.Matrix4x4, material:unityengine.Material, shaderPass:Int, topology:unityengine.MeshTopology, bufferWithArgs:unityengine.ComputeBuffer, argsOffset:Int) : Void {})
	public function DrawProceduralIndirect(matrix:unityengine.Matrix4x4, material:unityengine.Material, shaderPass:Int, topology:unityengine.MeshTopology, bufferWithArgs:unityengine.ComputeBuffer) : Void;

	@:overload(function(renderer:unityengine.Renderer, material:unityengine.Material, submeshIndex:Int, shaderPass:Int) : Void {})
	@:overload(function(renderer:unityengine.Renderer, material:unityengine.Material, submeshIndex:Int) : Void {})
	public function DrawRenderer(renderer:unityengine.Renderer, material:unityengine.Material) : Void;

	public function EnableScissorRect(scissor:unityengine.Rect) : Void;

	public function EnableShaderKeyword(keyword:String) : Void;

	public function EndSample(name:String) : Void;

	public function GenerateMips(rt:unityengine.RenderTexture) : Void;

	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, enableRandomWrite:Bool, memorylessMode:unityengine.RenderTextureMemoryless, useDynamicScale:Bool) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, enableRandomWrite:Bool, memorylessMode:unityengine.RenderTextureMemoryless) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, enableRandomWrite:Bool) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int, filter:unityengine.FilterMode) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, depthBuffer:Int) : Void {})
	@:overload(function(nameID:Int, desc:unityengine.RenderTextureDescriptor, filter:unityengine.FilterMode) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int) : Void {})
	public function GetTemporaryRT(nameID:Int, desc:unityengine.RenderTextureDescriptor) : Void;

	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, enableRandomWrite:Bool, useDynamicScale:Bool) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, enableRandomWrite:Bool) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int, filter:unityengine.FilterMode, format:unityengine.RenderTextureFormat) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int, filter:unityengine.FilterMode) : Void {})
	@:overload(function(nameID:Int, width:Int, height:Int, slices:Int, depthBuffer:Int) : Void {})
	public function GetTemporaryRTArray(nameID:Int, width:Int, height:Int, slices:Int) : Void;

	public function IssuePluginCustomBlit(_callback:cs.system.IntPtr, command:UInt, source:unityengine.rendering.RenderTargetIdentifier, dest:unityengine.rendering.RenderTargetIdentifier, commandParam:UInt, commandFlags:UInt) : Void;

	public function IssuePluginCustomTextureUpdate(_callback:cs.system.IntPtr, targetTexture:unityengine.Texture, userData:UInt) : Void;

	public function IssuePluginEvent(_callback:cs.system.IntPtr, eventID:Int) : Void;

	public function IssuePluginEventAndData(_callback:cs.system.IntPtr, eventID:Int, data:cs.system.IntPtr) : Void;

	public function Release() : Void;

	public function ReleaseTemporaryRT(nameID:Int) : Void;

	@:overload(function(src:unityengine.Texture, mipIndex:Int, x:Int, width:Int, y:Int, height:Int, z:Int, depth:Int, dstFormat:unityengine.TextureFormat, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void {})
	@:overload(function(src:unityengine.Texture, mipIndex:Int, x:Int, width:Int, y:Int, height:Int, z:Int, depth:Int, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void {})
	@:overload(function(src:unityengine.ComputeBuffer, size:Int, offset:Int, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void {})
	@:overload(function(src:unityengine.Texture, mipIndex:Int, dstFormat:unityengine.TextureFormat, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void {})
	@:overload(function(src:unityengine.Texture, mipIndex:Int, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void {})
	@:overload(function(src:unityengine.ComputeBuffer, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void {})
	public function RequestAsyncReadback(src:unityengine.Texture, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, kernelIndex:Int, name:String, buffer:unityengine.ComputeBuffer) : Void {})
	public function SetComputeBufferParam(computeShader:unityengine.ComputeShader, kernelIndex:Int, nameID:Int, buffer:unityengine.ComputeBuffer) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, val:Float) : Void {})
	public function SetComputeFloatParam(computeShader:unityengine.ComputeShader, nameID:Int, val:Float) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, values:cs.NativeArray<cs.system.Single>) : Void {})
	public function SetComputeFloatParams(computeShader:unityengine.ComputeShader, nameID:Int, values:cs.NativeArray<cs.system.Single>) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, val:Int) : Void {})
	public function SetComputeIntParam(computeShader:unityengine.ComputeShader, nameID:Int, val:Int) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, values:cs.NativeArray<Int>) : Void {})
	public function SetComputeIntParams(computeShader:unityengine.ComputeShader, nameID:Int, values:cs.NativeArray<Int>) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	public function SetComputeMatrixArrayParam(computeShader:unityengine.ComputeShader, nameID:Int, values:cs.NativeArray<unityengine.Matrix4x4>) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, val:unityengine.Matrix4x4) : Void {})
	public function SetComputeMatrixParam(computeShader:unityengine.ComputeShader, nameID:Int, val:unityengine.Matrix4x4) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, kernelIndex:Int, name:String, rt:unityengine.rendering.RenderTargetIdentifier) : Void {})
	public function SetComputeTextureParam(computeShader:unityengine.ComputeShader, kernelIndex:Int, nameID:Int, rt:unityengine.rendering.RenderTargetIdentifier) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function SetComputeVectorArrayParam(computeShader:unityengine.ComputeShader, nameID:Int, values:cs.NativeArray<unityengine.Vector4>) : Void;

	@:overload(function(computeShader:unityengine.ComputeShader, name:String, val:unityengine.Vector4) : Void {})
	public function SetComputeVectorParam(computeShader:unityengine.ComputeShader, nameID:Int, val:unityengine.Vector4) : Void;

	@:overload(function(name:String, value:unityengine.ComputeBuffer) : Void {})
	public function SetGlobalBuffer(nameID:Int, value:unityengine.ComputeBuffer) : Void;

	@:overload(function(name:String, value:unityengine.Color) : Void {})
	public function SetGlobalColor(nameID:Int, value:unityengine.Color) : Void;

	public function SetGlobalDepthBias(bias:Float, slopeBias:Float) : Void;

	@:overload(function(name:String, value:Float) : Void {})
	public function SetGlobalFloat(nameID:Int, value:Float) : Void;

	@:overload(function(nameID:Int, values:cs.NativeArray<cs.system.Single>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(propertyName:String, values:cs.NativeArray<cs.system.Single>) : Void {})
	public function SetGlobalFloatArray(propertyName:String, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void;

	@:overload(function(name:String, value:Int) : Void {})
	public function SetGlobalInt(nameID:Int, value:Int) : Void;

	@:overload(function(name:String, value:unityengine.Matrix4x4) : Void {})
	public function SetGlobalMatrix(nameID:Int, value:unityengine.Matrix4x4) : Void;

	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(propertyName:String, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	public function SetGlobalMatrixArray(propertyName:String, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void;

	@:overload(function(name:String, value:unityengine.rendering.RenderTargetIdentifier) : Void {})
	public function SetGlobalTexture(nameID:Int, value:unityengine.rendering.RenderTargetIdentifier) : Void;

	@:overload(function(name:String, value:unityengine.Vector4) : Void {})
	public function SetGlobalVector(nameID:Int, value:unityengine.Vector4) : Void;

	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(propertyName:String, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function SetGlobalVectorArray(propertyName:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public function SetInvertCulling(invertCulling:Bool) : Void;

	public function SetProjectionMatrix(proj:unityengine.Matrix4x4) : Void;

	@:overload(function(index:Int, buffer:unityengine.ComputeBuffer, preserveCounterValue:Bool) : Void {})
	@:overload(function(index:Int, buffer:unityengine.ComputeBuffer) : Void {})
	public function SetRandomWriteTarget(index:Int, rt:unityengine.rendering.RenderTargetIdentifier) : Void;

	@:overload(function(color:unityengine.rendering.RenderTargetIdentifier, colorLoadAction:unityengine.rendering.RenderBufferLoadAction, colorStoreAction:unityengine.rendering.RenderBufferStoreAction, depth:unityengine.rendering.RenderTargetIdentifier, depthLoadAction:unityengine.rendering.RenderBufferLoadAction, depthStoreAction:unityengine.rendering.RenderBufferStoreAction) : Void {})
	@:overload(function(color:unityengine.rendering.RenderTargetIdentifier, depth:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int, cubemapFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(rt:unityengine.rendering.RenderTargetIdentifier, colorLoadAction:unityengine.rendering.RenderBufferLoadAction, colorStoreAction:unityengine.rendering.RenderBufferStoreAction, depthLoadAction:unityengine.rendering.RenderBufferLoadAction, depthStoreAction:unityengine.rendering.RenderBufferStoreAction) : Void {})
	@:overload(function(color:unityengine.rendering.RenderTargetIdentifier, depth:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int, cubemapFace:unityengine.CubemapFace) : Void {})
	@:overload(function(rt:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int, cubemapFace:unityengine.CubemapFace, depthSlice:Int) : Void {})
	@:overload(function(color:unityengine.rendering.RenderTargetIdentifier, depth:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int) : Void {})
	@:overload(function(rt:unityengine.rendering.RenderTargetIdentifier, loadAction:unityengine.rendering.RenderBufferLoadAction, storeAction:unityengine.rendering.RenderBufferStoreAction) : Void {})
	@:overload(function(rt:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int, cubemapFace:unityengine.CubemapFace) : Void {})
	@:overload(function(color:unityengine.rendering.RenderTargetIdentifier, depth:unityengine.rendering.RenderTargetIdentifier) : Void {})
	@:overload(function(colors:cs.NativeArray<unityengine.rendering.RenderTargetIdentifier>, depth:unityengine.rendering.RenderTargetIdentifier) : Void {})
	@:overload(function(rt:unityengine.rendering.RenderTargetIdentifier, mipLevel:Int) : Void {})
	@:overload(function(binding:unityengine.rendering.RenderTargetBinding) : Void {})
	public function SetRenderTarget(rt:unityengine.rendering.RenderTargetIdentifier) : Void;

	public function SetShadowSamplingMode(shadowmap:unityengine.rendering.RenderTargetIdentifier, mode:unityengine.rendering.ShadowSamplingMode) : Void;

	public function SetViewMatrix(view:unityengine.Matrix4x4) : Void;

	public function SetViewport(pixelRect:unityengine.Rect) : Void;

	public function SetViewProjectionMatrices(view:unityengine.Matrix4x4, proj:unityengine.Matrix4x4) : Void;

	@:overload(function(fence:unityengine.rendering.GPUFence, stage:unityengine.rendering.SynchronisationStage) : Void {})
	public function WaitOnGPUFence(fence:unityengine.rendering.GPUFence) : Void;
}
