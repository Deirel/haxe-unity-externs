package unityengine;

@:native("UnityEngine.ParticlePhysicsExtensions") @:final
extern class ParticlePhysicsExtensions {

	@:overload(function(ps:unityengine.ParticleSystem, go:unityengine.GameObject, collisionEvents:cs.NativeArray<unityengine.ParticleCollisionEvent>) : Int {})
	public static function GetCollisionEvents(ps:unityengine.ParticleSystem, go:unityengine.GameObject, collisionEvents:dotnet.system.collections.generic.List<unityengine.ParticleCollisionEvent>) : Int;

	public static function GetSafeCollisionEventSize(ps:unityengine.ParticleSystem) : Int;

	public static function GetSafeTriggerParticlesSize(ps:unityengine.ParticleSystem, type:unityengine.ParticleSystemTriggerEventType) : Int;

	public static function GetTriggerParticles(ps:unityengine.ParticleSystem, type:unityengine.ParticleSystemTriggerEventType, particles:dotnet.system.collections.generic.List<unityengine.ParticleSystem.Particle>) : Int;

	@:overload(function(ps:unityengine.ParticleSystem, type:unityengine.ParticleSystemTriggerEventType, particles:dotnet.system.collections.generic.List<unityengine.ParticleSystem.Particle>, offset:Int, count:Int) : Void {})
	public static function SetTriggerParticles(ps:unityengine.ParticleSystem, type:unityengine.ParticleSystemTriggerEventType, particles:dotnet.system.collections.generic.List<unityengine.ParticleSystem.Particle>) : Void;
}
