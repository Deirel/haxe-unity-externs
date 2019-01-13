package unityengine;

@:native("UnityEngine.UnityEventQueueSystem")
extern class UnityEventQueueSystem {

	public function new() : Void;

	public static function GenerateEventIdForPayload(eventPayloadName:String) : String;

	public static function GetGlobalEventQueue() :cs.system.IntPtr;
}
