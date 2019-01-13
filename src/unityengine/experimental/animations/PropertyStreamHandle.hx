package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.PropertyStreamHandle") @:final
extern class PropertyStreamHandle {

	public function GetBool(stream:unityengine.experimental.animations.AnimationStream) : Bool;

	public function GetFloat(stream:unityengine.experimental.animations.AnimationStream) : Float;

	public function GetInt(stream:unityengine.experimental.animations.AnimationStream) : Int;

	public function IsResolved(stream:unityengine.experimental.animations.AnimationStream) : Bool;

	public function IsValid(stream:unityengine.experimental.animations.AnimationStream) : Bool;

	public function Resolve(stream:unityengine.experimental.animations.AnimationStream) : Void;

	public function SetBool(stream:unityengine.experimental.animations.AnimationStream, value:Bool) : Void;

	public function SetFloat(stream:unityengine.experimental.animations.AnimationStream, value:Float) : Void;

	public function SetInt(stream:unityengine.experimental.animations.AnimationStream, value:Int) : Void;
}
