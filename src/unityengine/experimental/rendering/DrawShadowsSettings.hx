package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.DrawShadowsSettings") @:final
extern class DrawShadowsSettings {
	public var lightIndex : Int;
	public var splitData : unityengine.experimental.rendering.ShadowSplitData;
	public var cullResults(null,default) : unityengine.experimental.rendering.CullResults;

	public function new(cullResults:unityengine.experimental.rendering.CullResults, lightIndex:Int) : Void;
}
