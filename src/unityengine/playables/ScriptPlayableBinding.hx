package unityengine.playables;

@:native("UnityEngine.Playables.ScriptPlayableBinding") @:final
extern class ScriptPlayableBinding {

	public static function Create(name:String, key:unityengine.Object, type:cs.system.Type) : unityengine.playables.PlayableBinding;
}
