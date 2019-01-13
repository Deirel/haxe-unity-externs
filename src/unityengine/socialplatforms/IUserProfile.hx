package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IUserProfile")
extern interface IUserProfile {
	var userName(default,null) : String;
	var id(default,null) : String;
	var isFriend(default,null) : Bool;
	var state(default,null) : unityengine.socialplatforms.UserState;
	var image(default,null) : unityengine.Texture2D;
}
