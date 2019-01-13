package unityengine;

@:native("UnityEngine.RemoteConfigSettings")
extern class RemoteConfigSettings {

	public function new(configKey:String) : Void;

	public function Dispose() : Void;

	public function ForceUpdate() : Void;

	@:overload(function(key:String, defaultValue:Bool) : Bool {})
	public function GetBool(key:String) : Bool;

	public function GetCount() : Int;

	@:overload(function(key:String, defaultValue:Float) : Float {})
	public function GetFloat(key:String) : Float;

	@:overload(function(key:String, defaultValue:Int) : Int {})
	public function GetInt(key:String) : Int;

	public function GetKeys() : cs.NativeArray<String>;

	@:overload(function(key:String, defaultValue:cs.system.Int64) :cs.system.Int64 {})
	public function GetLong(key:String) :cs.system.Int64;

	@:overload(function(key:String, defaultValue:String) : String {})
	public function GetString(key:String) : String;

	public function HasKey(key:String) : Bool;

	public static function QueueConfig(name:String, param:Dynamic, ver:Int, prefix:String) : Bool;

	public function WasLastUpdatedFromServer() : Bool;
}
