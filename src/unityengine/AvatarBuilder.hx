package unityengine;

@:native("UnityEngine.AvatarBuilder")
extern class AvatarBuilder {

	public function new() : Void;

	public static function BuildGenericAvatar(go:unityengine.GameObject, rootMotionTransformName:String) : unityengine.Avatar;

	public static function BuildHumanAvatar(go:unityengine.GameObject, humanDescription:unityengine.HumanDescription) : unityengine.Avatar;
}
