package unityengine.rendering;

@:native("UnityEngine.Rendering.AsyncGPUReadback") @:final
extern class AsyncGPUReadback {

	@:overload(function(src:unityengine.Texture, mipIndex:Int, x:Int, width:Int, y:Int, height:Int, z:Int, depth:Int, dstFormat:unityengine.TextureFormat, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : unityengine.rendering.AsyncGPUReadbackRequest {})
	@:overload(function(src:unityengine.Texture, mipIndex:Int, x:Int, width:Int, y:Int, height:Int, z:Int, depth:Int, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : unityengine.rendering.AsyncGPUReadbackRequest {})
	@:overload(function(src:unityengine.ComputeBuffer, size:Int, offset:Int, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : unityengine.rendering.AsyncGPUReadbackRequest {})
	@:overload(function(src:unityengine.Texture, mipIndex:Int, dstFormat:unityengine.TextureFormat, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : unityengine.rendering.AsyncGPUReadbackRequest {})
	@:overload(function(src:unityengine.Texture, mipIndex:Int, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : unityengine.rendering.AsyncGPUReadbackRequest {})
	public static function Request(src:unityengine.ComputeBuffer, _callback:dotnet.system.Action1<unityengine.rendering.AsyncGPUReadbackRequest>) : unityengine.rendering.AsyncGPUReadbackRequest;
}
