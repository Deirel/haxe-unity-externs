package unityengine;

@:native("UnityEngine.MonoBehaviour")
extern class MonoBehaviour extends unityengine.Behaviour {
	public var useGUILayout : Bool;
	public var runInEditMode : Bool;

	public function new() : Void;

	@:overload(function(methodName:String) : Void {})
	public function CancelInvoke() : Void;

	public function Invoke(methodName:String, time:Float) : Void;

	public function InvokeRepeating(methodName:String, time:Float, repeatRate:Float) : Void;

	@:overload(function(methodName:String) : Bool {})
	public function IsInvoking() : Bool;

	public static function print(message:Dynamic) : Void;

	@:overload(function(methodName:String, value:Dynamic) : unityengine.Coroutine {})
	@:overload(function(methodName:String) : unityengine.Coroutine {})
	public function StartCoroutine(routine:cs.system.collections.IEnumerator) : unityengine.Coroutine;

	public function StartCoroutine_Auto(routine:cs.system.collections.IEnumerator) : unityengine.Coroutine;

	public function StopAllCoroutines() : Void;

	@:overload(function(methodName:String) : Void {})
	@:overload(function(routine:cs.system.collections.IEnumerator) : Void {})
	public function StopCoroutine(routine:unityengine.Coroutine) : Void;
}
