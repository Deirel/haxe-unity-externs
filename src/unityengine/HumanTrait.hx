package unityengine;

@:native("UnityEngine.HumanTrait")
extern class HumanTrait {
	public static var MuscleCount(default,null) : Int;
	public static var MuscleName(default,null) : cs.NativeArray<String>;
	public static var BoneCount(default,null) : Int;
	public static var BoneName(default,null) : cs.NativeArray<String>;
	public static var RequiredBoneCount(default,null) : Int;

	public function new() : Void;

	public static function BoneFromMuscle(i:Int) : Int;

	public static function GetBoneDefaultHierarchyMass(i:Int) : Float;

	public static function GetMuscleDefaultMax(i:Int) : Float;

	public static function GetMuscleDefaultMin(i:Int) : Float;

	public static function GetParentBone(i:Int) : Int;

	public static function MuscleFromBone(i:Int, dofIndex:Int) : Int;

	public static function RequiredBone(i:Int) : Bool;
}
