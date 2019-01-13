package unityengine.scenemanagement;

@:native("UnityEngine.SceneManagement.SceneUtility") @:final
extern class SceneUtility {

	public static function GetBuildIndexByScenePath(scenePath:String) : Int;

	public static function GetScenePathByBuildIndex(buildIndex:Int) : String;
}
