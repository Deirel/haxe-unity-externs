package unityengine;

@:native("UnityEngine.ParticleSystem") @:final
extern class ParticleSystem extends unityengine.Component {
	public var safeCollisionEventSize(default,null) : Int;
	public var startDelay : Float;
	public var loop : Bool;
	public var playOnAwake : Bool;
	public var duration(default,null) : Float;
	public var playbackSpeed : Float;
	public var enableEmission : Bool;
	public var emissionRate : Float;
	public var startSpeed : Float;
	public var startSize : Float;
	public var startColor : unityengine.Color;
	public var startRotation : Float;
	public var startRotation3D : unityengine.Vector3;
	public var startLifetime : Float;
	public var gravityModifier : Float;
	public var maxParticles : Int;
	public var simulationSpace : unityengine.ParticleSystemSimulationSpace;
	public var scalingMode : unityengine.ParticleSystemScalingMode;
	public var isPlaying(default,null) : Bool;
	public var isEmitting(default,null) : Bool;
	public var isStopped(default,null) : Bool;
	public var isPaused(default,null) : Bool;
	public var time : Float;
	public var particleCount(default,null) : Int;
	public var randomSeed : UInt;
	public var useAutoRandomSeed : Bool;
	public var automaticCullingEnabled(default,null) : Bool;
	public var main(default,null) : unityengine.ParticleSystem.MainModule;
	public var emission(default,null) : unityengine.ParticleSystem.EmissionModule;
	public var shape(default,null) : unityengine.ParticleSystem.ShapeModule;
	public var velocityOverLifetime(default,null) : unityengine.ParticleSystem.VelocityOverLifetimeModule;
	public var limitVelocityOverLifetime(default,null) : unityengine.ParticleSystem.LimitVelocityOverLifetimeModule;
	public var inheritVelocity(default,null) : unityengine.ParticleSystem.InheritVelocityModule;
	public var forceOverLifetime(default,null) : unityengine.ParticleSystem.ForceOverLifetimeModule;
	public var colorOverLifetime(default,null) : unityengine.ParticleSystem.ColorOverLifetimeModule;
	public var colorBySpeed(default,null) : unityengine.ParticleSystem.ColorBySpeedModule;
	public var sizeOverLifetime(default,null) : unityengine.ParticleSystem.SizeOverLifetimeModule;
	public var sizeBySpeed(default,null) : unityengine.ParticleSystem.SizeBySpeedModule;
	public var rotationOverLifetime(default,null) : unityengine.ParticleSystem.RotationOverLifetimeModule;
	public var rotationBySpeed(default,null) : unityengine.ParticleSystem.RotationBySpeedModule;
	public var externalForces(default,null) : unityengine.ParticleSystem.ExternalForcesModule;
	public var noise(default,null) : unityengine.ParticleSystem.NoiseModule;
	public var collision(default,null) : unityengine.ParticleSystem.CollisionModule;
	public var trigger(default,null) : unityengine.ParticleSystem.TriggerModule;
	public var subEmitters(default,null) : unityengine.ParticleSystem.SubEmittersModule;
	public var textureSheetAnimation(default,null) : unityengine.ParticleSystem.TextureSheetAnimationModule;
	public var lights(default,null) : unityengine.ParticleSystem.LightsModule;
	public var trails(default,null) : unityengine.ParticleSystem.TrailModule;
	public var customData(default,null) : unityengine.ParticleSystem.CustomDataModule;

	public function new() : Void;

	@:overload(function(withChildren:Bool) : Void {})
	public function Clear() : Void;

	@:overload(function(position:unityengine.Vector3, velocity:unityengine.Vector3, size:Float, lifetime:Float, color:unityengine.Color32) : Void {})
	@:overload(function(emitParams:unityengine.ParticleSystem.EmitParams, count:Int) : Void {})
	@:overload(function(count:Int) : Void {})
	public function Emit(particle:unityengine.ParticleSystem.Particle) : Void;

	public function GetCustomParticleData(customData:dotnet.system.collections.generic.List<unityengine.Vector4>, streamIndex:unityengine.ParticleSystemCustomData) : Int;

	public function GetParticles(particles:cs.NativeArray<unityengine.ParticleSystem.Particle>) : Int;

	@:overload(function(withChildren:Bool) : Bool {})
	public function IsAlive() : Bool;

	@:overload(function(withChildren:Bool) : Void {})
	public function Pause() : Void;

	@:overload(function(withChildren:Bool) : Void {})
	public function Play() : Void;

	public function SetCustomParticleData(customData:dotnet.system.collections.generic.List<unityengine.Vector4>, streamIndex:unityengine.ParticleSystemCustomData) : Void;

	public function SetParticles(particles:cs.NativeArray<unityengine.ParticleSystem.Particle>, size:Int) : Void;

	@:overload(function(t:Float, withChildren:Bool, restart:Bool, fixedTimeStep:Bool) : Void {})
	@:overload(function(t:Float, withChildren:Bool, restart:Bool) : Void {})
	@:overload(function(t:Float, withChildren:Bool) : Void {})
	public function Simulate(t:Float) : Void;

	@:overload(function(withChildren:Bool, stopBehavior:unityengine.ParticleSystemStopBehavior) : Void {})
	@:overload(function(withChildren:Bool) : Void {})
	public function Stop() : Void;

	@:overload(function(subEmitterIndex:Int, particle:unityengine.ParticleSystem.Particle) : Void {})
	@:overload(function(subEmitterIndex:Int, particles:dotnet.system.collections.generic.List<unityengine.ParticleSystem.Particle>) : Void {})
	public function TriggerSubEmitter(subEmitterIndex:Int) : Void;
}


@:native("UnityEngine.ParticleSystem.MinMaxCurve") @:final
extern class MinMaxCurve {
	public var curveScalar : Float;
	public var mode : unityengine.ParticleSystemCurveMode;
	public var curveMultiplier : Float;
	public var curveMax : unityengine.AnimationCurve;
	public var curveMin : unityengine.AnimationCurve;
	public var constantMax : Float;
	public var constantMin : Float;
	public var constant : Float;
	public var curve : unityengine.AnimationCurve;

	@:overload(function(multiplier:Float, min:unityengine.AnimationCurve, max:unityengine.AnimationCurve) : Void {})
	@:overload(function(min:Float, max:Float) : Void {})
	@:overload(function(multiplier:Float, curve:unityengine.AnimationCurve) : Void {})
	public function new(constant:Float) : Void;

	@:overload(function(time:Float, lerpFactor:Float) : Float {})
	public function Evaluate(time:Float) : Float;
}


@:native("UnityEngine.ParticleSystem.MainModule") @:final
extern class MainModule {
	public var randomizeRotationDirection : Float;
	public var duration : Float;
	public var loop : Bool;
	public var prewarm : Bool;
	public var startDelay : unityengine.ParticleSystem.MinMaxCurve;
	public var startDelayMultiplier : Float;
	public var startLifetime : unityengine.ParticleSystem.MinMaxCurve;
	public var startLifetimeMultiplier : Float;
	public var startSpeed : unityengine.ParticleSystem.MinMaxCurve;
	public var startSpeedMultiplier : Float;
	public var startSize3D : Bool;
	public var startSize : unityengine.ParticleSystem.MinMaxCurve;
	public var startSizeMultiplier : Float;
	public var startSizeX : unityengine.ParticleSystem.MinMaxCurve;
	public var startSizeXMultiplier : Float;
	public var startSizeY : unityengine.ParticleSystem.MinMaxCurve;
	public var startSizeYMultiplier : Float;
	public var startSizeZ : unityengine.ParticleSystem.MinMaxCurve;
	public var startSizeZMultiplier : Float;
	public var startRotation3D : Bool;
	public var startRotation : unityengine.ParticleSystem.MinMaxCurve;
	public var startRotationMultiplier : Float;
	public var startRotationX : unityengine.ParticleSystem.MinMaxCurve;
	public var startRotationXMultiplier : Float;
	public var startRotationY : unityengine.ParticleSystem.MinMaxCurve;
	public var startRotationYMultiplier : Float;
	public var startRotationZ : unityengine.ParticleSystem.MinMaxCurve;
	public var startRotationZMultiplier : Float;
	public var flipRotation : Float;
	public var startColor : unityengine.ParticleSystem.MinMaxGradient;
	public var gravityModifier : unityengine.ParticleSystem.MinMaxCurve;
	public var gravityModifierMultiplier : Float;
	public var simulationSpace : unityengine.ParticleSystemSimulationSpace;
	public var customSimulationSpace : unityengine.Transform;
	public var simulationSpeed : Float;
	public var useUnscaledTime : Bool;
	public var scalingMode : unityengine.ParticleSystemScalingMode;
	public var playOnAwake : Bool;
	public var maxParticles : Int;
	public var emitterVelocityMode : unityengine.ParticleSystemEmitterVelocityMode;
	public var stopAction : unityengine.ParticleSystemStopAction;
}


@:native("UnityEngine.ParticleSystem.EmissionModule") @:final
extern class EmissionModule {
	public var type : unityengine.ParticleSystemEmissionType;
	public var rate : unityengine.ParticleSystem.MinMaxCurve;
	public var rateMultiplier : Float;
	public var enabled : Bool;
	public var rateOverTime : unityengine.ParticleSystem.MinMaxCurve;
	public var rateOverTimeMultiplier : Float;
	public var rateOverDistance : unityengine.ParticleSystem.MinMaxCurve;
	public var rateOverDistanceMultiplier : Float;
	public var burstCount : Int;

	public function GetBurst(index:Int) : unityengine.ParticleSystem.Burst;

	public function GetBursts(bursts:cs.NativeArray<unityengine.ParticleSystem.Burst>) : Int;

	public function SetBurst(index:Int, burst:unityengine.ParticleSystem.Burst) : Void;

	@:overload(function(bursts:cs.NativeArray<unityengine.ParticleSystem.Burst>, size:Int) : Void {})
	public function SetBursts(bursts:cs.NativeArray<unityengine.ParticleSystem.Burst>) : Void;
}


@:native("UnityEngine.ParticleSystem.ShapeModule") @:final
extern class ShapeModule {
	public var box : unityengine.Vector3;
	public var meshScale : Float;
	public var randomDirection : Bool;
	public var enabled : Bool;
	public var shapeType : unityengine.ParticleSystemShapeType;
	public var randomDirectionAmount : Float;
	public var sphericalDirectionAmount : Float;
	public var randomPositionAmount : Float;
	public var alignToDirection : Bool;
	public var radius : Float;
	public var radiusMode : unityengine.ParticleSystemShapeMultiModeValue;
	public var radiusSpread : Float;
	public var radiusSpeed : unityengine.ParticleSystem.MinMaxCurve;
	public var radiusSpeedMultiplier : Float;
	public var radiusThickness : Float;
	public var angle : Float;
	public var length : Float;
	public var boxThickness : unityengine.Vector3;
	public var meshShapeType : unityengine.ParticleSystemMeshShapeType;
	public var mesh : unityengine.Mesh;
	public var meshRenderer : unityengine.MeshRenderer;
	public var skinnedMeshRenderer : unityengine.SkinnedMeshRenderer;
	public var sprite : unityengine.Sprite;
	public var spriteRenderer : unityengine.SpriteRenderer;
	public var useMeshMaterialIndex : Bool;
	public var meshMaterialIndex : Int;
	public var useMeshColors : Bool;
	public var normalOffset : Float;
	public var arc : Float;
	public var arcMode : unityengine.ParticleSystemShapeMultiModeValue;
	public var arcSpread : Float;
	public var arcSpeed : unityengine.ParticleSystem.MinMaxCurve;
	public var arcSpeedMultiplier : Float;
	public var donutRadius : Float;
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Vector3;
	public var scale : unityengine.Vector3;
	public var texture : unityengine.Texture2D;
	public var textureClipChannel : unityengine.ParticleSystemShapeTextureChannel;
	public var textureClipThreshold : Float;
	public var textureColorAffectsParticles : Bool;
	public var textureAlphaAffectsParticles : Bool;
	public var textureBilinearFiltering : Bool;
	public var textureUVChannel : Int;
}


@:native("UnityEngine.ParticleSystem.CollisionModule") @:final
extern class CollisionModule {
	public var enableInteriorCollisions : Bool;
	public var enabled : Bool;
	public var type : unityengine.ParticleSystemCollisionType;
	public var mode : unityengine.ParticleSystemCollisionMode;
	public var dampen : unityengine.ParticleSystem.MinMaxCurve;
	public var dampenMultiplier : Float;
	public var bounce : unityengine.ParticleSystem.MinMaxCurve;
	public var bounceMultiplier : Float;
	public var lifetimeLoss : unityengine.ParticleSystem.MinMaxCurve;
	public var lifetimeLossMultiplier : Float;
	public var minKillSpeed : Float;
	public var maxKillSpeed : Float;
	public var collidesWith : unityengine.LayerMask;
	public var enableDynamicColliders : Bool;
	public var maxCollisionShapes : Int;
	public var quality : unityengine.ParticleSystemCollisionQuality;
	public var voxelSize : Float;
	public var radiusScale : Float;
	public var sendCollisionMessages : Bool;
	public var colliderForce : Float;
	public var multiplyColliderForceByCollisionAngle : Bool;
	public var multiplyColliderForceByParticleSpeed : Bool;
	public var multiplyColliderForceByParticleSize : Bool;
	public var maxPlaneCount(default,null) : Int;

	public function GetPlane(index:Int) : unityengine.Transform;

	public function SetPlane(index:Int, transform:unityengine.Transform) : Void;
}


@:native("UnityEngine.ParticleSystem.SubEmittersModule") @:final
extern class SubEmittersModule {
	public var birth0 : unityengine.ParticleSystem;
	public var birth1 : unityengine.ParticleSystem;
	public var collision0 : unityengine.ParticleSystem;
	public var collision1 : unityengine.ParticleSystem;
	public var death0 : unityengine.ParticleSystem;
	public var death1 : unityengine.ParticleSystem;
	public var enabled : Bool;
	public var subEmittersCount(default,null) : Int;

	public function AddSubEmitter(subEmitter:unityengine.ParticleSystem, type:unityengine.ParticleSystemSubEmitterType, properties:unityengine.ParticleSystemSubEmitterProperties) : Void;

	public function GetSubEmitterProperties(index:Int) : unityengine.ParticleSystemSubEmitterProperties;

	public function GetSubEmitterSystem(index:Int) : unityengine.ParticleSystem;

	public function GetSubEmitterType(index:Int) : unityengine.ParticleSystemSubEmitterType;

	public function RemoveSubEmitter(index:Int) : Void;

	public function SetSubEmitterProperties(index:Int, properties:unityengine.ParticleSystemSubEmitterProperties) : Void;

	public function SetSubEmitterSystem(index:Int, subEmitter:unityengine.ParticleSystem) : Void;

	public function SetSubEmitterType(index:Int, type:unityengine.ParticleSystemSubEmitterType) : Void;
}


@:native("UnityEngine.ParticleSystem.Particle") @:final
extern class Particle {
	public var lifetime : Float;
	public var randomValue : Float;
	public var size : Float;
	public var color : unityengine.Color32;
	public var position : unityengine.Vector3;
	public var velocity : unityengine.Vector3;
	public var animatedVelocity(default,null) : unityengine.Vector3;
	public var totalVelocity(default,null) : unityengine.Vector3;
	public var remainingLifetime : Float;
	public var startLifetime : Float;
	public var startColor : unityengine.Color32;
	public var randomSeed : UInt;
	public var axisOfRotation : unityengine.Vector3;
	public var startSize : Float;
	public var startSize3D : unityengine.Vector3;
	public var rotation : Float;
	public var rotation3D : unityengine.Vector3;
	public var angularVelocity : Float;
	public var angularVelocity3D : unityengine.Vector3;

	public function GetCurrentColor(system:unityengine.ParticleSystem) : unityengine.Color32;

	public function GetCurrentSize(system:unityengine.ParticleSystem) : Float;

	public function GetCurrentSize3D(system:unityengine.ParticleSystem) : unityengine.Vector3;
}


@:native("UnityEngine.ParticleSystem.CollisionEvent") @:final
extern class CollisionEvent {
	public var intersection(default,null) : unityengine.Vector3;
	public var normal(default,null) : unityengine.Vector3;
	public var velocity(default,null) : unityengine.Vector3;
	public var collider(default,null) : unityengine.Component;
}


@:native("UnityEngine.ParticleSystem.Burst") @:final
extern class Burst {
	public var time : Float;
	public var count : unityengine.ParticleSystem.MinMaxCurve;
	public var minCount : Int;
	public var maxCount : Int;
	public var cycleCount : Int;
	public var repeatInterval : Float;

	@:overload(function(_time:Float, _minCount:Int, _maxCount:Int, _cycleCount:Int, _repeatInterval:Float) : Void {})
	@:overload(function(_time:Float, _count:unityengine.ParticleSystem.MinMaxCurve, _cycleCount:Int, _repeatInterval:Float) : Void {})
	@:overload(function(_time:Float, _minCount:Int, _maxCount:Int) : Void {})
	@:overload(function(_time:Float, _count:Int) : Void {})
	public function new(_time:Float, _count:unityengine.ParticleSystem.MinMaxCurve) : Void;
}


@:native("UnityEngine.ParticleSystem.MinMaxGradient") @:final
extern class MinMaxGradient {
	public var mode : unityengine.ParticleSystemGradientMode;
	public var gradientMax : unityengine.Gradient;
	public var gradientMin : unityengine.Gradient;
	public var colorMax : unityengine.Color;
	public var colorMin : unityengine.Color;
	public var color : unityengine.Color;
	public var gradient : unityengine.Gradient;

	@:overload(function(min:unityengine.Color, max:unityengine.Color) : Void {})
	@:overload(function(min:unityengine.Gradient, max:unityengine.Gradient) : Void {})
	@:overload(function(color:unityengine.Color) : Void {})
	public function new(gradient:unityengine.Gradient) : Void;

	@:overload(function(time:Float, lerpFactor:Float) : unityengine.Color {})
	public function Evaluate(time:Float) : unityengine.Color;
}


@:native("UnityEngine.ParticleSystem.EmitParams") @:final
extern class EmitParams {
	public var position : unityengine.Vector3;
	public var applyShapeToPosition : Bool;
	public var velocity : unityengine.Vector3;
	public var startLifetime : Float;
	public var startSize : Float;
	public var startSize3D : unityengine.Vector3;
	public var axisOfRotation : unityengine.Vector3;
	public var rotation : Float;
	public var rotation3D : unityengine.Vector3;
	public var angularVelocity : Float;
	public var angularVelocity3D : unityengine.Vector3;
	public var startColor : unityengine.Color32;
	public var randomSeed : UInt;

	public function ResetAngularVelocity() : Void;

	public function ResetAxisOfRotation() : Void;

	public function ResetPosition() : Void;

	public function ResetRandomSeed() : Void;

	public function ResetRotation() : Void;

	public function ResetStartColor() : Void;

	public function ResetStartLifetime() : Void;

	public function ResetStartSize() : Void;

	public function ResetVelocity() : Void;
}


@:native("UnityEngine.ParticleSystem.VelocityOverLifetimeModule") @:final
extern class VelocityOverLifetimeModule {
	public var enabled : Bool;
	public var x : unityengine.ParticleSystem.MinMaxCurve;
	public var y : unityengine.ParticleSystem.MinMaxCurve;
	public var z : unityengine.ParticleSystem.MinMaxCurve;
	public var xMultiplier : Float;
	public var yMultiplier : Float;
	public var zMultiplier : Float;
	public var orbitalX : unityengine.ParticleSystem.MinMaxCurve;
	public var orbitalY : unityengine.ParticleSystem.MinMaxCurve;
	public var orbitalZ : unityengine.ParticleSystem.MinMaxCurve;
	public var orbitalXMultiplier : Float;
	public var orbitalYMultiplier : Float;
	public var orbitalZMultiplier : Float;
	public var orbitalOffsetX : unityengine.ParticleSystem.MinMaxCurve;
	public var orbitalOffsetY : unityengine.ParticleSystem.MinMaxCurve;
	public var orbitalOffsetZ : unityengine.ParticleSystem.MinMaxCurve;
	public var orbitalOffsetXMultiplier : Float;
	public var orbitalOffsetYMultiplier : Float;
	public var orbitalOffsetZMultiplier : Float;
	public var radial : unityengine.ParticleSystem.MinMaxCurve;
	public var radialMultiplier : Float;
	public var speedModifier : unityengine.ParticleSystem.MinMaxCurve;
	public var speedModifierMultiplier : Float;
	public var space : unityengine.ParticleSystemSimulationSpace;
}


@:native("UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule") @:final
extern class LimitVelocityOverLifetimeModule {
	public var enabled : Bool;
	public var limitX : unityengine.ParticleSystem.MinMaxCurve;
	public var limitXMultiplier : Float;
	public var limitY : unityengine.ParticleSystem.MinMaxCurve;
	public var limitYMultiplier : Float;
	public var limitZ : unityengine.ParticleSystem.MinMaxCurve;
	public var limitZMultiplier : Float;
	public var limit : unityengine.ParticleSystem.MinMaxCurve;
	public var limitMultiplier : Float;
	public var dampen : Float;
	public var separateAxes : Bool;
	public var space : unityengine.ParticleSystemSimulationSpace;
	public var drag : unityengine.ParticleSystem.MinMaxCurve;
	public var dragMultiplier : Float;
	public var multiplyDragByParticleSize : Bool;
	public var multiplyDragByParticleVelocity : Bool;
}


@:native("UnityEngine.ParticleSystem.InheritVelocityModule") @:final
extern class InheritVelocityModule {
	public var enabled : Bool;
	public var mode : unityengine.ParticleSystemInheritVelocityMode;
	public var curve : unityengine.ParticleSystem.MinMaxCurve;
	public var curveMultiplier : Float;
}


@:native("UnityEngine.ParticleSystem.ForceOverLifetimeModule") @:final
extern class ForceOverLifetimeModule {
	public var enabled : Bool;
	public var x : unityengine.ParticleSystem.MinMaxCurve;
	public var y : unityengine.ParticleSystem.MinMaxCurve;
	public var z : unityengine.ParticleSystem.MinMaxCurve;
	public var xMultiplier : Float;
	public var yMultiplier : Float;
	public var zMultiplier : Float;
	public var space : unityengine.ParticleSystemSimulationSpace;
	public var randomized : Bool;
}


@:native("UnityEngine.ParticleSystem.ColorOverLifetimeModule") @:final
extern class ColorOverLifetimeModule {
	public var enabled : Bool;
	public var color : unityengine.ParticleSystem.MinMaxGradient;
}


@:native("UnityEngine.ParticleSystem.ColorBySpeedModule") @:final
extern class ColorBySpeedModule {
	public var enabled : Bool;
	public var color : unityengine.ParticleSystem.MinMaxGradient;
	public var range : unityengine.Vector2;
}


@:native("UnityEngine.ParticleSystem.SizeOverLifetimeModule") @:final
extern class SizeOverLifetimeModule {
	public var enabled : Bool;
	public var size : unityengine.ParticleSystem.MinMaxCurve;
	public var sizeMultiplier : Float;
	public var x : unityengine.ParticleSystem.MinMaxCurve;
	public var xMultiplier : Float;
	public var y : unityengine.ParticleSystem.MinMaxCurve;
	public var yMultiplier : Float;
	public var z : unityengine.ParticleSystem.MinMaxCurve;
	public var zMultiplier : Float;
	public var separateAxes : Bool;
}


@:native("UnityEngine.ParticleSystem.SizeBySpeedModule") @:final
extern class SizeBySpeedModule {
	public var enabled : Bool;
	public var size : unityengine.ParticleSystem.MinMaxCurve;
	public var sizeMultiplier : Float;
	public var x : unityengine.ParticleSystem.MinMaxCurve;
	public var xMultiplier : Float;
	public var y : unityengine.ParticleSystem.MinMaxCurve;
	public var yMultiplier : Float;
	public var z : unityengine.ParticleSystem.MinMaxCurve;
	public var zMultiplier : Float;
	public var separateAxes : Bool;
	public var range : unityengine.Vector2;
}


@:native("UnityEngine.ParticleSystem.RotationOverLifetimeModule") @:final
extern class RotationOverLifetimeModule {
	public var enabled : Bool;
	public var x : unityengine.ParticleSystem.MinMaxCurve;
	public var xMultiplier : Float;
	public var y : unityengine.ParticleSystem.MinMaxCurve;
	public var yMultiplier : Float;
	public var z : unityengine.ParticleSystem.MinMaxCurve;
	public var zMultiplier : Float;
	public var separateAxes : Bool;
}


@:native("UnityEngine.ParticleSystem.RotationBySpeedModule") @:final
extern class RotationBySpeedModule {
	public var enabled : Bool;
	public var x : unityengine.ParticleSystem.MinMaxCurve;
	public var xMultiplier : Float;
	public var y : unityengine.ParticleSystem.MinMaxCurve;
	public var yMultiplier : Float;
	public var z : unityengine.ParticleSystem.MinMaxCurve;
	public var zMultiplier : Float;
	public var separateAxes : Bool;
	public var range : unityengine.Vector2;
}


@:native("UnityEngine.ParticleSystem.ExternalForcesModule") @:final
extern class ExternalForcesModule {
	public var enabled : Bool;
	public var multiplier : Float;
}


@:native("UnityEngine.ParticleSystem.NoiseModule") @:final
extern class NoiseModule {
	public var enabled : Bool;
	public var separateAxes : Bool;
	public var strength : unityengine.ParticleSystem.MinMaxCurve;
	public var strengthMultiplier : Float;
	public var strengthX : unityengine.ParticleSystem.MinMaxCurve;
	public var strengthXMultiplier : Float;
	public var strengthY : unityengine.ParticleSystem.MinMaxCurve;
	public var strengthYMultiplier : Float;
	public var strengthZ : unityengine.ParticleSystem.MinMaxCurve;
	public var strengthZMultiplier : Float;
	public var frequency : Float;
	public var damping : Bool;
	public var octaveCount : Int;
	public var octaveMultiplier : Float;
	public var octaveScale : Float;
	public var quality : unityengine.ParticleSystemNoiseQuality;
	public var scrollSpeed : unityengine.ParticleSystem.MinMaxCurve;
	public var scrollSpeedMultiplier : Float;
	public var remapEnabled : Bool;
	public var remap : unityengine.ParticleSystem.MinMaxCurve;
	public var remapMultiplier : Float;
	public var remapX : unityengine.ParticleSystem.MinMaxCurve;
	public var remapXMultiplier : Float;
	public var remapY : unityengine.ParticleSystem.MinMaxCurve;
	public var remapYMultiplier : Float;
	public var remapZ : unityengine.ParticleSystem.MinMaxCurve;
	public var remapZMultiplier : Float;
	public var positionAmount : unityengine.ParticleSystem.MinMaxCurve;
	public var rotationAmount : unityengine.ParticleSystem.MinMaxCurve;
	public var sizeAmount : unityengine.ParticleSystem.MinMaxCurve;
}


@:native("UnityEngine.ParticleSystem.TriggerModule") @:final
extern class TriggerModule {
	public var enabled : Bool;
	public var inside : unityengine.ParticleSystemOverlapAction;
	public var outside : unityengine.ParticleSystemOverlapAction;
	public var enter : unityengine.ParticleSystemOverlapAction;
	public var exit : unityengine.ParticleSystemOverlapAction;
	public var radiusScale : Float;
	public var maxColliderCount(default,null) : Int;

	public function GetCollider(index:Int) : unityengine.Component;

	public function SetCollider(index:Int, collider:unityengine.Component) : Void;
}


@:native("UnityEngine.ParticleSystem.TextureSheetAnimationModule") @:final
extern class TextureSheetAnimationModule {
	public var enabled : Bool;
	public var mode : unityengine.ParticleSystemAnimationMode;
	public var numTilesX : Int;
	public var numTilesY : Int;
	public var animation : unityengine.ParticleSystemAnimationType;
	public var useRandomRow : Bool;
	public var frameOverTime : unityengine.ParticleSystem.MinMaxCurve;
	public var frameOverTimeMultiplier : Float;
	public var startFrame : unityengine.ParticleSystem.MinMaxCurve;
	public var startFrameMultiplier : Float;
	public var cycleCount : Int;
	public var rowIndex : Int;
	public var uvChannelMask : unityengine.rendering.UVChannelFlags;
	public var flipU : Float;
	public var flipV : Float;
	public var spriteCount(default,null) : Int;

	public function AddSprite(sprite:unityengine.Sprite) : Void;

	public function GetSprite(index:Int) : unityengine.Sprite;

	public function RemoveSprite(index:Int) : Void;

	public function SetSprite(index:Int, sprite:unityengine.Sprite) : Void;
}


@:native("UnityEngine.ParticleSystem.LightsModule") @:final
extern class LightsModule {
	public var enabled : Bool;
	public var ratio : Float;
	public var useRandomDistribution : Bool;
	public var light : unityengine.Light;
	public var useParticleColor : Bool;
	public var sizeAffectsRange : Bool;
	public var alphaAffectsIntensity : Bool;
	public var range : unityengine.ParticleSystem.MinMaxCurve;
	public var rangeMultiplier : Float;
	public var intensity : unityengine.ParticleSystem.MinMaxCurve;
	public var intensityMultiplier : Float;
	public var maxLights : Int;
}


@:native("UnityEngine.ParticleSystem.TrailModule") @:final
extern class TrailModule {
	public var enabled : Bool;
	public var mode : unityengine.ParticleSystemTrailMode;
	public var ratio : Float;
	public var lifetime : unityengine.ParticleSystem.MinMaxCurve;
	public var lifetimeMultiplier : Float;
	public var minVertexDistance : Float;
	public var textureMode : unityengine.ParticleSystemTrailTextureMode;
	public var worldSpace : Bool;
	public var dieWithParticles : Bool;
	public var sizeAffectsWidth : Bool;
	public var sizeAffectsLifetime : Bool;
	public var inheritParticleColor : Bool;
	public var colorOverLifetime : unityengine.ParticleSystem.MinMaxGradient;
	public var widthOverTrail : unityengine.ParticleSystem.MinMaxCurve;
	public var widthOverTrailMultiplier : Float;
	public var colorOverTrail : unityengine.ParticleSystem.MinMaxGradient;
	public var generateLightingData : Bool;
	public var ribbonCount : Int;
}


@:native("UnityEngine.ParticleSystem.CustomDataModule") @:final
extern class CustomDataModule {
	public var enabled : Bool;

	public function GetColor(stream:unityengine.ParticleSystemCustomData) : unityengine.ParticleSystem.MinMaxGradient;

	public function GetMode(stream:unityengine.ParticleSystemCustomData) : unityengine.ParticleSystemCustomDataMode;

	public function GetVector(stream:unityengine.ParticleSystemCustomData, component:Int) : unityengine.ParticleSystem.MinMaxCurve;

	public function GetVectorComponentCount(stream:unityengine.ParticleSystemCustomData) : Int;

	public function SetColor(stream:unityengine.ParticleSystemCustomData, gradient:unityengine.ParticleSystem.MinMaxGradient) : Void;

	public function SetMode(stream:unityengine.ParticleSystemCustomData, mode:unityengine.ParticleSystemCustomDataMode) : Void;

	public function SetVector(stream:unityengine.ParticleSystemCustomData, component:Int, curve:unityengine.ParticleSystem.MinMaxCurve) : Void;

	public function SetVectorComponentCount(stream:unityengine.ParticleSystemCustomData, count:Int) : Void;
}
