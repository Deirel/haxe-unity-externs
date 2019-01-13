package unityengineinternal;

@:native("UnityEngineInternal.MathfInternal") @:final
extern class MathfInternal {
	public static var FloatMinNormal :cs.system.Single modreq(System.Runtime.CompilerServices.IsVolatile);
	public static var FloatMinDenormal :cs.system.Single modreq(System.Runtime.CompilerServices.IsVolatile);
	public static var IsFlushToZeroEnabled : Bool;
}
