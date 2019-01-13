package unityengine.scenemanagement;

@:native("UnityEngine.SceneManagement.SceneManager")
extern class SceneManager {
	public static var sceneCount(default,null) : Int;
	public static var sceneCountInBuildSettings(default,null) : Int;

	public function new() : Void;

	public static function CreateScene(sceneName:String) : unityengine.scenemanagement.Scene;

	public static function GetActiveScene() : unityengine.scenemanagement.Scene;

	public static function GetAllScenes() : cs.NativeArray<unityengine.scenemanagement.Scene>;

	public static function GetSceneAt(index:Int) : unityengine.scenemanagement.Scene;

	public static function GetSceneByBuildIndex(buildIndex:Int) : unityengine.scenemanagement.Scene;

	public static function GetSceneByName(name:String) : unityengine.scenemanagement.Scene;

	public static function GetSceneByPath(scenePath:String) : unityengine.scenemanagement.Scene;

	@:overload(function(sceneBuildIndex:Int, mode:unityengine.scenemanagement.LoadSceneMode) : Void {})
	@:overload(function(sceneName:String, mode:unityengine.scenemanagement.LoadSceneMode) : Void {})
	@:overload(function(sceneBuildIndex:Int) : Void {})
	public static function LoadScene(sceneName:String) : Void;

	@:overload(function(sceneBuildIndex:Int, mode:unityengine.scenemanagement.LoadSceneMode) : unityengine.AsyncOperation {})
	@:overload(function(sceneName:String, mode:unityengine.scenemanagement.LoadSceneMode) : unityengine.AsyncOperation {})
	@:overload(function(sceneBuildIndex:Int) : unityengine.AsyncOperation {})
	public static function LoadSceneAsync(sceneName:String) : unityengine.AsyncOperation;

	public static function MergeScenes(sourceScene:unityengine.scenemanagement.Scene, destinationScene:unityengine.scenemanagement.Scene) : Void;

	public static function MoveGameObjectToScene(go:unityengine.GameObject, scene:unityengine.scenemanagement.Scene) : Void;

	public static function SetActiveScene(scene:unityengine.scenemanagement.Scene) : Bool;

	@:overload(function(scene:unityengine.scenemanagement.Scene) : Bool {})
	@:overload(function(sceneBuildIndex:Int) : Bool {})
	public static function UnloadScene(sceneName:String) : Bool;

	@:overload(function(scene:unityengine.scenemanagement.Scene) : unityengine.AsyncOperation {})
	@:overload(function(sceneBuildIndex:Int) : unityengine.AsyncOperation {})
	public static function UnloadSceneAsync(sceneName:String) : unityengine.AsyncOperation;
}
