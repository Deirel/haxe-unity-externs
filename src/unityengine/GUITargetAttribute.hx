package unityengine;

@:native("UnityEngine.GUITargetAttribute")
extern class GUITargetAttribute {

	@:overload(function(displayIndex:Int, displayIndex1:Int, displayIndexList:cs.NativeArray<Int>) : Void {})
	@:overload(function(displayIndex:Int, displayIndex1:Int) : Void {})
	@:overload(function(displayIndex:Int) : Void {})
	public function new() : Void;
}
