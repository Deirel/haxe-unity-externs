package unityengine;

@:native("UnityEngine.Camera") @:final
extern class Camera extends unityengine.Behaviour {
	public static var onPreCull : unityengine.Camera.CameraCallback;
	public static var onPreRender : unityengine.Camera.CameraCallback;
	public static var onPostRender : unityengine.Camera.CameraCallback;
	public var nearClipPlane : Float;
	public var farClipPlane : Float;
	public var fieldOfView : Float;
	public var renderingPath : unityengine.RenderingPath;
	public var actualRenderingPath(default,null) : unityengine.RenderingPath;
	public var allowHDR : Bool;
	public var allowMSAA : Bool;
	public var allowDynamicResolution : Bool;
	public var forceIntoRenderTexture : Bool;
	public var orthographicSize : Float;
	public var orthographic : Bool;
	public var opaqueSortMode : unityengine.rendering.OpaqueSortMode;
	public var transparencySortMode : unityengine.TransparencySortMode;
	public var transparencySortAxis : unityengine.Vector3;
	public var depth : Float;
	public var aspect : Float;
	public var velocity(default,null) : unityengine.Vector3;
	public var cullingMask : Int;
	public var eventMask : Int;
	public var layerCullSpherical : Bool;
	public var cameraType : unityengine.CameraType;
	public var layerCullDistances : cs.NativeArray<cs.system.Single>;
	public var useOcclusionCulling : Bool;
	public var cullingMatrix : unityengine.Matrix4x4;
	public var backgroundColor : unityengine.Color;
	public var clearFlags : unityengine.CameraClearFlags;
	public var depthTextureMode : unityengine.DepthTextureMode;
	public var clearStencilAfterLightingPass : Bool;
	public var usePhysicalProperties : Bool;
	public var sensorSize : unityengine.Vector2;
	public var lensShift : unityengine.Vector2;
	public var focalLength : Float;
	public var rect : unityengine.Rect;
	public var pixelRect : unityengine.Rect;
	public var pixelWidth(default,null) : Int;
	public var pixelHeight(default,null) : Int;
	public var scaledPixelWidth(default,null) : Int;
	public var scaledPixelHeight(default,null) : Int;
	public var targetTexture : unityengine.RenderTexture;
	public var activeTexture(default,null) : unityengine.RenderTexture;
	public var targetDisplay : Int;
	public var cameraToWorldMatrix(default,null) : unityengine.Matrix4x4;
	public var worldToCameraMatrix : unityengine.Matrix4x4;
	public var projectionMatrix : unityengine.Matrix4x4;
	public var nonJitteredProjectionMatrix : unityengine.Matrix4x4;
	public var useJitteredProjectionMatrixForTransparentRendering : Bool;
	public var previousViewProjectionMatrix(default,null) : unityengine.Matrix4x4;
	public static var main(default,null) : unityengine.Camera;
	public static var current(default,null) : unityengine.Camera;
	public var scene : unityengine.scenemanagement.Scene;
	public var stereoEnabled(default,null) : Bool;
	public var stereoSeparation : Float;
	public var stereoConvergence : Float;
	public var areVRStereoViewMatricesWithinSingleCullTolerance(default,null) : Bool;
	public var stereoTargetEye : unityengine.StereoTargetEyeMask;
	public var stereoActiveEye(default,null) : unityengine.Camera.MonoOrStereoscopicEye;
	public static var allCamerasCount(default,null) : Int;
	public static var allCameras(default,null) : cs.NativeArray<unityengine.Camera>;
	public var commandBufferCount(default,null) : Int;
	public var isOrthoGraphic : Bool;
	public static var mainCamera(default,null) : unityengine.Camera;
	public var near : Float;
	public var far : Float;
	public var fov : Float;
	public var hdr : Bool;
	public var stereoMirrorMode : Bool;

	public function new() : Void;

	public function AddCommandBuffer(evt:unityengine.rendering.CameraEvent, buffer:unityengine.rendering.CommandBuffer) : Void;

	public function AddCommandBufferAsync(evt:unityengine.rendering.CameraEvent, buffer:unityengine.rendering.CommandBuffer, queueType:unityengine.rendering.ComputeQueueType) : Void;

	public function CalculateFrustumCorners(viewport:unityengine.Rect, z:Float, eye:unityengine.Camera.MonoOrStereoscopicEye, outCorners:cs.NativeArray<unityengine.Vector3>) : Void;

	public function CalculateObliqueMatrix(clipPlane:unityengine.Vector4) : unityengine.Matrix4x4;

	public function CopyFrom(other:unityengine.Camera) : Void;

	public function CopyStereoDeviceProjectionMatrixToNonJittered(eye:unityengine.Camera.StereoscopicEye) : Void;

	public function DoClear() : Void;

	public static function FocalLengthToFOV(focalLength:Float, sensorSize:Float) : Float;

	public static function FOVToFocalLength(fov:Float, sensorSize:Float) : Float;

	public static function GetAllCameras(cameras:cs.NativeArray<unityengine.Camera>) : Int;

	public function GetCommandBuffers(evt:unityengine.rendering.CameraEvent) : cs.NativeArray<unityengine.rendering.CommandBuffer>;

	public function GetScreenHeight() : Float;

	public function GetScreenWidth() : Float;

	public function GetStereoNonJitteredProjectionMatrix(eye:unityengine.Camera.StereoscopicEye) : unityengine.Matrix4x4;

	public function GetStereoProjectionMatrices() : cs.NativeArray<unityengine.Matrix4x4>;

	public function GetStereoProjectionMatrix(eye:unityengine.Camera.StereoscopicEye) : unityengine.Matrix4x4;

	public function GetStereoViewMatrices() : cs.NativeArray<unityengine.Matrix4x4>;

	public function GetStereoViewMatrix(eye:unityengine.Camera.StereoscopicEye) : unityengine.Matrix4x4;

	public function RemoveAllCommandBuffers() : Void;

	public function RemoveCommandBuffer(evt:unityengine.rendering.CameraEvent, buffer:unityengine.rendering.CommandBuffer) : Void;

	public function RemoveCommandBuffers(evt:unityengine.rendering.CameraEvent) : Void;

	public function Render() : Void;

	public function RenderDontRestore() : Void;

	@:overload(function(cubemap:unityengine.RenderTexture, faceMask:Int, stereoEye:unityengine.Camera.MonoOrStereoscopicEye) : Bool {})
	@:overload(function(cubemap:unityengine.Cubemap, faceMask:Int) : Bool {})
	@:overload(function(cubemap:unityengine.RenderTexture, faceMask:Int) : Bool {})
	@:overload(function(cubemap:unityengine.Cubemap) : Bool {})
	public function RenderToCubemap(cubemap:unityengine.RenderTexture) : Bool;

	public function RenderWithShader(shader:unityengine.Shader, replacementTag:String) : Void;

	public function Reset() : Void;

	public function ResetAspect() : Void;

	public function ResetCullingMatrix() : Void;

	public function ResetFieldOfView() : Void;

	public function ResetProjectionMatrix() : Void;

	public function ResetReplacementShader() : Void;

	public function ResetStereoProjectionMatrices() : Void;

	public function ResetStereoViewMatrices() : Void;

	public function ResetTransparencySortSettings() : Void;

	public function ResetWorldToCameraMatrix() : Void;

	@:overload(function(pos:unityengine.Vector3, eye:unityengine.Camera.MonoOrStereoscopicEye) : unityengine.Ray {})
	public function ScreenPointToRay(pos:unityengine.Vector3) : unityengine.Ray;

	public function ScreenToViewportPoint(position:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(position:unityengine.Vector3, eye:unityengine.Camera.MonoOrStereoscopicEye) : unityengine.Vector3 {})
	public function ScreenToWorldPoint(position:unityengine.Vector3) : unityengine.Vector3;

	public function SetReplacementShader(shader:unityengine.Shader, replacementTag:String) : Void;

	public function SetStereoProjectionMatrices(leftMatrix:unityengine.Matrix4x4, rightMatrix:unityengine.Matrix4x4) : Void;

	public function SetStereoProjectionMatrix(eye:unityengine.Camera.StereoscopicEye, matrix:unityengine.Matrix4x4) : Void;

	public function SetStereoViewMatrices(leftMatrix:unityengine.Matrix4x4, rightMatrix:unityengine.Matrix4x4) : Void;

	public function SetStereoViewMatrix(eye:unityengine.Camera.StereoscopicEye, matrix:unityengine.Matrix4x4) : Void;

	@:overload(function(colorBuffer:cs.NativeArray<unityengine.RenderBuffer>, depthBuffer:unityengine.RenderBuffer) : Void {})
	public function SetTargetBuffers(colorBuffer:unityengine.RenderBuffer, depthBuffer:unityengine.RenderBuffer) : Void;

	public static function SetupCurrent(cur:unityengine.Camera) : Void;

	@:overload(function(pos:unityengine.Vector3, eye:unityengine.Camera.MonoOrStereoscopicEye) : unityengine.Ray {})
	public function ViewportPointToRay(pos:unityengine.Vector3) : unityengine.Ray;

	public function ViewportToScreenPoint(position:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(position:unityengine.Vector3, eye:unityengine.Camera.MonoOrStereoscopicEye) : unityengine.Vector3 {})
	public function ViewportToWorldPoint(position:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(position:unityengine.Vector3, eye:unityengine.Camera.MonoOrStereoscopicEye) : unityengine.Vector3 {})
	public function WorldToScreenPoint(position:unityengine.Vector3) : unityengine.Vector3;

	@:overload(function(position:unityengine.Vector3, eye:unityengine.Camera.MonoOrStereoscopicEye) : unityengine.Vector3 {})
	public function WorldToViewportPoint(position:unityengine.Vector3) : unityengine.Vector3;
}


@:fakeEnum(Int) @:native("UnityEngine.Camera.StereoscopicEye")
extern enum StereoscopicEye {
	Left;
	Right;
}


@:fakeEnum(Int) @:native("UnityEngine.Camera.MonoOrStereoscopicEye")
extern enum MonoOrStereoscopicEye {
	Left;
	Right;
	Mono;
}


@:native("UnityEngine.Camera.CameraCallback") @:final
extern class CameraCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(cam:unityengine.Camera, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(cam:unityengine.Camera) : Void;
}
