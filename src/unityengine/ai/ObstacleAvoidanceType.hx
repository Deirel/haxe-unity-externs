package unityengine.ai;

@:fakeEnum(Int) @:native("UnityEngine.AI.ObstacleAvoidanceType")
extern enum ObstacleAvoidanceType {
	NoObstacleAvoidance;
	LowQualityObstacleAvoidance;
	MedQualityObstacleAvoidance;
	GoodQualityObstacleAvoidance;
	HighQualityObstacleAvoidance;
}
