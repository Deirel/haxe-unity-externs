package unityengine.wsa;

@:native("UnityEngine.WSA.Tile") @:final
extern class Tile {
	public static var main(default,null) : unityengine.wsa.Tile;
	public var id(default,null) : String;
	public var hasUserConsent(default,null) : Bool;
	public var exists(default,null) : Bool;

	@:overload(function(data:unityengine.wsa.SecondaryTileData, area:unityengine.Rect) : unityengine.wsa.Tile {})
	@:overload(function(data:unityengine.wsa.SecondaryTileData, pos:unityengine.Vector2) : unityengine.wsa.Tile {})
	public static function CreateOrUpdateSecondary(data:unityengine.wsa.SecondaryTileData) : unityengine.wsa.Tile;

	@:overload(function(area:unityengine.Rect) : Void {})
	@:overload(function(pos:unityengine.Vector2) : Void {})
	public function Delete() : Void;

	@:overload(function(tileId:String, area:unityengine.Rect) : Void {})
	@:overload(function(tileId:String, pos:unityengine.Vector2) : Void {})
	public static function DeleteSecondary(tileId:String) : Void;

	public static function Exists(tileId:String) : Bool;

	public static function GetSecondaries() : cs.NativeArray<unityengine.wsa.Tile>;

	public static function GetSecondary(tileId:String) : unityengine.wsa.Tile;

	public static function GetTemplate(templ:unityengine.wsa.TileTemplate) : String;

	public function PeriodicBadgeUpdate(uri:String, interval:Float) : Void;

	public function PeriodicUpdate(uri:String, interval:Float) : Void;

	public function RemoveBadge() : Void;

	public function StopPeriodicBadgeUpdate() : Void;

	public function StopPeriodicUpdate() : Void;

	@:overload(function(medium:String, wide:String, large:String, text:String) : Void {})
	public function Update(xml:String) : Void;

	public function UpdateBadgeImage(image:String) : Void;

	public function UpdateBadgeNumber(number:Float) : Void;
}
