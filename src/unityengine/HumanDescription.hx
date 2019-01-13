package unityengine;

@:native("UnityEngine.HumanDescription") @:final
extern class HumanDescription {
	public var human : cs.NativeArray<unityengine.HumanBone>;
	public var skeleton : cs.NativeArray<unityengine.SkeletonBone>;
	public var upperArmTwist : Float;
	public var lowerArmTwist : Float;
	public var upperLegTwist : Float;
	public var lowerLegTwist : Float;
	public var armStretch : Float;
	public var legStretch : Float;
	public var feetSpacing : Float;
	public var hasTranslationDoF : Bool;
}
