package unityengine;

@:native("UnityEngine.Cloth") @:final
extern class Cloth extends unityengine.Component {
	public var sleepThreshold : Float;
	public var bendingStiffness : Float;
	public var stretchingStiffness : Float;
	public var damping : Float;
	public var externalAcceleration : unityengine.Vector3;
	public var randomAcceleration : unityengine.Vector3;
	public var useGravity : Bool;
	public var enabled : Bool;
	public var friction : Float;
	public var collisionMassScale : Float;
	public var enableContinuousCollision : Bool;
	public var useVirtualParticles : Float;
	public var worldVelocityScale : Float;
	public var worldAccelerationScale : Float;
	public var clothSolverFrequency : Float;
	public var useTethers : Bool;
	public var stiffnessFrequency : Float;
	public var selfCollisionDistance : Float;
	public var selfCollisionStiffness : Float;
	public var selfCollision : Bool;
	public var vertices(default,null) : cs.NativeArray<unityengine.Vector3>;
	public var normals(default,null) : cs.NativeArray<unityengine.Vector3>;
	public var useContinuousCollision : Float;
	public var coefficients : cs.NativeArray<unityengine.ClothSkinningCoefficient>;
	public var solverFrequency : Bool;
	public var capsuleColliders : cs.NativeArray<unityengine.CapsuleCollider>;
	public var sphereColliders : cs.NativeArray<unityengine.ClothSphereColliderPair>;

	public function new() : Void;

	public function ClearTransformMotion() : Void;

	public function GetSelfAndInterCollisionIndices(indices:dotnet.system.collections.generic.List<UInt>) : Void;

	public function GetVirtualParticleIndices(indices:dotnet.system.collections.generic.List<UInt>) : Void;

	public function GetVirtualParticleWeights(weights:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;

	@:overload(function(enabled:Bool, interpolationTime:Float) : Void {})
	public function SetEnabledFading(enabled:Bool) : Void;

	public function SetSelfAndInterCollisionIndices(indices:dotnet.system.collections.generic.List<UInt>) : Void;

	public function SetVirtualParticleIndices(indices:dotnet.system.collections.generic.List<UInt>) : Void;

	public function SetVirtualParticleWeights(weights:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;
}
