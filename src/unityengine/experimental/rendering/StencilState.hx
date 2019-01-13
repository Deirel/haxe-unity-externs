package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.StencilState") @:final
extern class StencilState {
	public static var Default(default,null) : unityengine.experimental.rendering.StencilState;
	public var enabled : Bool;
	public var readMask : UInt;
	public var writeMask : UInt;
	public var compareFunction(null,default) : unityengine.rendering.CompareFunction;
	public var passOperation(null,default) : unityengine.rendering.StencilOp;
	public var failOperation(null,default) : unityengine.rendering.StencilOp;
	public var zFailOperation(null,default) : unityengine.rendering.StencilOp;
	public var compareFunctionFront : unityengine.rendering.CompareFunction;
	public var passOperationFront : unityengine.rendering.StencilOp;
	public var failOperationFront : unityengine.rendering.StencilOp;
	public var zFailOperationFront : unityengine.rendering.StencilOp;
	public var compareFunctionBack : unityengine.rendering.CompareFunction;
	public var passOperationBack : unityengine.rendering.StencilOp;
	public var failOperationBack : unityengine.rendering.StencilOp;
	public var zFailOperationBack : unityengine.rendering.StencilOp;

	@:overload(function(enabled:Bool, readMask:UInt, writeMask:UInt, compareFunctionFront:unityengine.rendering.CompareFunction, passOperationFront:unityengine.rendering.StencilOp, failOperationFront:unityengine.rendering.StencilOp, zFailOperationFront:unityengine.rendering.StencilOp, compareFunctionBack:unityengine.rendering.CompareFunction, passOperationBack:unityengine.rendering.StencilOp, failOperationBack:unityengine.rendering.StencilOp, zFailOperationBack:unityengine.rendering.StencilOp) : Void {})
	public function new(enabled:Bool, readMask:UInt, writeMask:UInt, compareFunction:unityengine.rendering.CompareFunction, passOperation:unityengine.rendering.StencilOp, failOperation:unityengine.rendering.StencilOp, zFailOperation:unityengine.rendering.StencilOp) : Void;
}
