package unityengine;

@:native("UnityEngine.Cache") @:final
extern class Cache {
	public var valid(default,null) : Bool;
	public var ready(default,null) : Bool;
	public var readOnly(default,null) : Bool;
	public var path(default,null) : String;
	public var index(default,null) : Int;
	public var spaceFree(default,null) :cs.system.Int64;
	public var maximumAvailableStorageSpace :cs.system.Int64;
	public var spaceOccupied(default,null) :cs.system.Int64;
	public var expirationDelay : Int;

	@:overload(function(expiration:Int) : Bool {})
	public function ClearCache() : Bool;

	public function Equals(other:unityengine.Cache) : Bool;
}
