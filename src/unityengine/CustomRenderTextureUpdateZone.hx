package unityengine;

@:native("UnityEngine.CustomRenderTextureUpdateZone") @:final
extern class CustomRenderTextureUpdateZone {
	public var updateZoneCenter : unityengine.Vector3;
	public var updateZoneSize : unityengine.Vector3;
	public var rotation : Float;
	public var passIndex : Int;
	public var needSwap : Bool;
}
