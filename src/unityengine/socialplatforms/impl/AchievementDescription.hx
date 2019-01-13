package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.AchievementDescription")
extern class AchievementDescription implements unityengine.socialplatforms.IAchievementDescription {
	public var id : String;
	public var title(default,null) : String;
	public var image(default,null) : unityengine.Texture2D;
	public var achievedDescription(default,null) : String;
	public var unachievedDescription(default,null) : String;
	public var hidden(default,null) : Bool;
	public var points(default,null) : Int;

	public function new(id:String, title:String, image:unityengine.Texture2D, achievedDescription:String, unachievedDescription:String, hidden:Bool, points:Int) : Void;

	public function SetImage(image:unityengine.Texture2D) : Void;
}
