package dotnet.system.net.mail;

@:native("System.Net.Mail.MailMessage")
extern class MailMessage extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var AlternateViews(default,never) : AlternateViewCollection;
  public var Attachments(default,never) : AttachmentCollection;
  public var Bcc(default,never) : MailAddressCollection;
  public var Body : String;
  public var BodyEncoding : dotnet.system.text.Encoding;
  public var CC(default,never) : MailAddressCollection;
  public var DeliveryNotificationOptions : DeliveryNotificationOptions;
  public var From : MailAddress;
  public var Headers(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  public var IsBodyHtml : Bool;
  public var Priority : MailPriority;
  public var ReplyTo : MailAddress;
  public var Sender : MailAddress;
  public var Subject : String;
  public var SubjectEncoding : dotnet.system.text.Encoding;
  public var To(default,never) : MailAddressCollection;

  @:overload(function() : Void {})
  @:overload(function(from:MailAddress, to:MailAddress) : Void {})
  @:overload(function(from:String, to:String) : Void {})
  public function new(from:String, to:String, subject:String, body:String) : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;
}

