package unityengine;

@:native("UnityEngine.RemoteSettings") @:final
extern class RemoteSettings {

	public static function CallOnUpdate() : Void;

	public static function ForceUpdate() : Void;

	@:overload(function(key:String, defaultValue:Bool) : Bool {})
	public static function GetBool(key:String) : Bool;

	public static function GetCount() : Int;

	@:overload(function(key:String, defaultValue:Float) : Float {})
	public static function GetFloat(key:String) : Float;

	@:overload(function(key:String, defaultValue:Int) : Int {})
	public static function GetInt(key:String) : Int;

	public static function GetKeys() : cs.NativeArray<String>;

	@:overload(function(key:String, defaultValue:cs.system.Int64) :cs.system.Int64 {})
	public static function GetLong(key:String) :cs.system.Int64;

	@:overload(function(key:String, defaultValue:String) : String {})
	public static function GetString(key:String) : String;

	public static function HasKey(key:String) : Bool;

	public static function WasLastUpdatedFromServer() : Bool;
}


@:native("UnityEngine.RemoteSettings.UpdatedEventHandler") @:final
extern class UpdatedEventHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
