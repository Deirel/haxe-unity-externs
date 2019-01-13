package unityengine;

@:native("UnityEngine.LOD") @:final
extern class LOD {
	public var screenRelativeTransitionHeight : Float;
	public var fadeTransitionWidth : Float;
	public var renderers : cs.NativeArray<unityengine.Renderer>;

	public function new(screenRelativeTransitionHeight:Float, renderers:cs.NativeArray<unityengine.Renderer>) : Void;
}
