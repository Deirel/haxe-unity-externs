package unityengine;

@:native("UnityEngine.DynamicGI") @:final
extern class DynamicGI {
	public static var indirectScale : Float;
	public static var updateThreshold : Float;
	public static var synchronousMode : Bool;
	public static var isConverged(default,null) : Bool;

	public function new() : Void;

	public static function SetEmissive(renderer:unityengine.Renderer, color:unityengine.Color) : Void;

	public static function SetEnvironmentData(input:cs.NativeArray<cs.system.Single>) : Void;

	public static function UpdateEnvironment() : Void;

	@:overload(function(renderer:unityengine.Object, x:Int, y:Int, width:Int, height:Int) : Void {})
	@:overload(function(renderer:unityengine.Object) : Void {})
	public static function UpdateMaterials(renderer:unityengine.Renderer) : Void;
}
