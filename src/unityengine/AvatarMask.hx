package unityengine;

@:native("UnityEngine.AvatarMask") @:final
extern class AvatarMask extends unityengine.Object {
	public var humanoidBodyPartCount(default,null) : Int;
	public var transformCount : Int;

	public function new() : Void;

	@:overload(function(transform:unityengine.Transform, recursive:Bool) : Void {})
	public function AddTransformPath(transform:unityengine.Transform) : Void;

	public function GetHumanoidBodyPartActive(index:unityengine.AvatarMaskBodyPart) : Bool;

	public function GetTransformActive(index:Int) : Bool;

	public function GetTransformPath(index:Int) : String;

	@:overload(function(transform:unityengine.Transform, recursive:Bool) : Void {})
	public function RemoveTransformPath(transform:unityengine.Transform) : Void;

	public function SetHumanoidBodyPartActive(index:unityengine.AvatarMaskBodyPart, value:Bool) : Void;

	public function SetTransformActive(index:Int, value:Bool) : Void;

	public function SetTransformPath(index:Int, path:String) : Void;
}
