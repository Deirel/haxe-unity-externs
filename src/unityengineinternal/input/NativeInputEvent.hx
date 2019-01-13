package unityengineinternal.input;

@:native("UnityEngineInternal.Input.NativeInputEvent") @:final
extern class NativeInputEvent {
	public var type : unityengineinternal.input.NativeInputEventType;
	public var sizeInBytes : UInt;
	public var deviceId : UInt;
	public var eventId : Int;
	public var time : Float;

	public function new(type:unityengineinternal.input.NativeInputEventType, sizeInBytes:Int, deviceId:Int, time:Float) : Void;
}
