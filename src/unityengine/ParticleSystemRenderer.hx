package unityengine;

@:native("UnityEngine.ParticleSystemRenderer") @:final
extern class ParticleSystemRenderer extends unityengine.Renderer {
	public var alignment : unityengine.ParticleSystemRenderSpace;
	public var renderMode : unityengine.ParticleSystemRenderMode;
	public var sortMode : unityengine.ParticleSystemSortMode;
	public var lengthScale : Float;
	public var velocityScale : Float;
	public var cameraVelocityScale : Float;
	public var normalDirection : Float;
	public var sortingFudge : Float;
	public var minParticleSize : Float;
	public var maxParticleSize : Float;
	public var pivot : unityengine.Vector3;
	public var maskInteraction : unityengine.SpriteMaskInteraction;
	public var trailMaterial : unityengine.Material;
	public var enableGPUInstancing : Bool;
	public var mesh : unityengine.Mesh;
	public var meshCount(default,null) : Int;
	public var activeVertexStreamsCount(default,null) : Int;

	public function new() : Void;

	public function AreVertexStreamsEnabled(streams:unityengine.ParticleSystemVertexStreams) : Bool;

	@:overload(function(mesh:unityengine.Mesh, camera:unityengine.Camera, useTransform:Bool) : Void {})
	public function BakeMesh(mesh:unityengine.Mesh, useTransform:Bool) : Void;

	@:overload(function(mesh:unityengine.Mesh, camera:unityengine.Camera, useTransform:Bool) : Void {})
	public function BakeTrailsMesh(mesh:unityengine.Mesh, useTransform:Bool) : Void;

	public function DisableVertexStreams(streams:unityengine.ParticleSystemVertexStreams) : Void;

	public function EnableVertexStreams(streams:unityengine.ParticleSystemVertexStreams) : Void;

	public function GetActiveVertexStreams(streams:dotnet.system.collections.generic.List<unityengine.ParticleSystemVertexStream>) : Void;

	public function GetEnabledVertexStreams(streams:unityengine.ParticleSystemVertexStreams) : unityengine.ParticleSystemVertexStreams;

	public function GetMeshes(meshes:cs.NativeArray<unityengine.Mesh>) : Int;

	public function SetActiveVertexStreams(streams:dotnet.system.collections.generic.List<unityengine.ParticleSystemVertexStream>) : Void;

	@:overload(function(meshes:cs.NativeArray<unityengine.Mesh>, size:Int) : Void {})
	public function SetMeshes(meshes:cs.NativeArray<unityengine.Mesh>) : Void;
}
