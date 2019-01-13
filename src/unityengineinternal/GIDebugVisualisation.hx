package unityengineinternal;

@:native("UnityEngineInternal.GIDebugVisualisation") @:final
extern class GIDebugVisualisation {
	public static var cycleMode(default,null) : Bool;
	public static var pauseCycleMode(default,null) : Bool;
	public static var texType : unityengineinternal.GITextureType;

	public static function CycleSkipInstances(skip:Int) : Void;

	public static function CycleSkipSystems(skip:Int) : Void;

	public static function PauseCycleMode() : Void;

	public static function PlayCycleMode() : Void;

	public static function ResetRuntimeInputTextures() : Void;

	public static function StopCycleMode() : Void;
}
