package unityengine.scenemanagement;

@:native("UnityEngine.SceneManagement.Scene") @:final
extern class Scene {
	public var path(default,null) : String;
	public var name(default,null) : String;
	public var isLoaded(default,null) : Bool;
	public var buildIndex(default,null) : Int;
	public var isDirty(default,null) : Bool;
	public var rootCount(default,null) : Int;

	@:overload(function(rootGameObjects:dotnet.system.collections.generic.List<unityengine.GameObject>) : Void {})
	public function GetRootGameObjects() : cs.NativeArray<unityengine.GameObject>;

	public function IsValid() : Bool;
}
