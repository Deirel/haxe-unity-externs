package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.AnimatorJobExtensions") @:final
extern class AnimatorJobExtensions {

	public static function BindSceneProperty(animator:unityengine.Animator, transform:unityengine.Transform, type:cs.system.Type, property:String) : unityengine.experimental.animations.PropertySceneHandle;

	public static function BindSceneTransform(animator:unityengine.Animator, transform:unityengine.Transform) : unityengine.experimental.animations.TransformSceneHandle;

	public static function BindStreamProperty(animator:unityengine.Animator, transform:unityengine.Transform, type:cs.system.Type, property:String) : unityengine.experimental.animations.PropertyStreamHandle;

	public static function BindStreamTransform(animator:unityengine.Animator, transform:unityengine.Transform) : unityengine.experimental.animations.TransformStreamHandle;

	public static function CloseAnimationStream(animator:unityengine.Animator, stream:unityengine.experimental.animations.AnimationStream) : Void;

	public static function OpenAnimationStream(animator:unityengine.Animator, stream:unityengine.experimental.animations.AnimationStream) : Bool;

	public static function ResolveAllSceneHandles(animator:unityengine.Animator) : Void;

	public static function ResolveAllStreamHandles(animator:unityengine.Animator) : Void;
}
