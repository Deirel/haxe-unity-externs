package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IAchievementDescription")
extern interface IAchievementDescription {
	var id : String;
	var title(default,null) : String;
	var image(default,null) : unityengine.Texture2D;
	var achievedDescription(default,null) : String;
	var unachievedDescription(default,null) : String;
	var hidden(default,null) : Bool;
	var points(default,null) : Int;
}
