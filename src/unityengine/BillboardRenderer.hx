package unityengine;

@:native("UnityEngine.BillboardRenderer") @:final
extern class BillboardRenderer extends unityengine.Renderer {
	public var billboard : unityengine.BillboardAsset;

	public function new() : Void;
}
