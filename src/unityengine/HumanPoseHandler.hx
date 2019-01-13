package unityengine;

@:native("UnityEngine.HumanPoseHandler")
extern class HumanPoseHandler {

	public function new(avatar:unityengine.Avatar, root:unityengine.Transform) : Void;

	public function Dispose() : Void;

	public function GetHumanPose(humanPose:unityengine.HumanPose) : Void;

	public function SetHumanPose(humanPose:unityengine.HumanPose) : Void;
}
