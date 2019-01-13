package unityengine.wsa;

@:native("UnityEngine.WSA.SecondaryTileData") @:final
extern class SecondaryTileData {
	public var arguments : String;
	public var backgroundColorSet : Bool;
	public var displayName : String;
	public var foregroundText : unityengine.wsa.TileForegroundText;
	public var lockScreenBadgeLogo : String;
	public var lockScreenDisplayBadgeAndTileText : Bool;
	public var phoneticName : String;
	public var roamingEnabled : Bool;
	public var showNameOnSquare150x150Logo : Bool;
	public var showNameOnSquare310x310Logo : Bool;
	public var showNameOnWide310x150Logo : Bool;
	public var square150x150Logo : String;
	public var square30x30Logo : String;
	public var square310x310Logo : String;
	public var square70x70Logo : String;
	public var tileId : String;
	public var wide310x150Logo : String;
	public var backgroundColor : unityengine.Color32;

	public function new(id:String, displayName:String) : Void;
}
