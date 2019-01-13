package unityengine;

@:native("UnityEngine.ParticleCollisionEvent") @:final
extern class ParticleCollisionEvent {
	public var collider(default,null) : unityengine.Component;
	public var intersection(default,null) : unityengine.Vector3;
	public var normal(default,null) : unityengine.Vector3;
	public var velocity(default,null) : unityengine.Vector3;
	public var colliderComponent(default,null) : unityengine.Component;
}
