package unityengine;

@:native("UnityEngine.ContactFilter2D") @:final
extern class ContactFilter2D {
	public var useTriggers : Bool;
	public var useLayerMask : Bool;
	public var useDepth : Bool;
	public var useOutsideDepth : Bool;
	public var useNormalAngle : Bool;
	public var useOutsideNormalAngle : Bool;
	public var layerMask : unityengine.LayerMask;
	public var minDepth : Float;
	public var maxDepth : Float;
	public var minNormalAngle : Float;
	public var maxNormalAngle : Float;
	public static var NormalAngleUpperLimit : Float;
	public var isFiltering(default,null) : Bool;

	public function ClearDepth() : Void;

	public function ClearLayerMask() : Void;

	public function ClearNormalAngle() : Void;

	public function IsFilteringDepth(obj:unityengine.GameObject) : Bool;

	public function IsFilteringLayerMask(obj:unityengine.GameObject) : Bool;

	@:overload(function(angle:Float) : Bool {})
	public function IsFilteringNormalAngle(normal:unityengine.Vector2) : Bool;

	public function IsFilteringTrigger(collider:unityengine.Collider2D) : Bool;

	public function NoFilter() : unityengine.ContactFilter2D;

	public function SetDepth(minDepth:Float, maxDepth:Float) : Void;

	public function SetLayerMask(layerMask:unityengine.LayerMask) : Void;

	public function SetNormalAngle(minNormalAngle:Float, maxNormalAngle:Float) : Void;
}
