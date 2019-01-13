package unityengine;

@:native("UnityEngine.PhysicsJobOptions2D") @:final
extern class PhysicsJobOptions2D {
	public var useMultithreading : Bool;
	public var useConsistencySorting : Bool;
	public var interpolationPosesPerJob : Int;
	public var newContactsPerJob : Int;
	public var collideContactsPerJob : Int;
	public var clearFlagsPerJob : Int;
	public var clearBodyForcesPerJob : Int;
	public var syncDiscreteFixturesPerJob : Int;
	public var syncContinuousFixturesPerJob : Int;
	public var findNearestContactsPerJob : Int;
	public var updateTriggerContactsPerJob : Int;
	public var islandSolverCostThreshold : Int;
	public var islandSolverBodyCostScale : Int;
	public var islandSolverContactCostScale : Int;
	public var islandSolverJointCostScale : Int;
	public var islandSolverBodiesPerJob : Int;
	public var islandSolverContactsPerJob : Int;
}
