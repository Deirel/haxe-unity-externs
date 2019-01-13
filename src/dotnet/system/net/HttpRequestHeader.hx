package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.HttpRequestHeader")
extern enum HttpRequestHeader {
  CacheControl;
  Connection;
  Date;
  KeepAlive;
  Pragma;
  Trailer;
  TransferEncoding;
  Upgrade;
  Via;
  Warning;
  Allow;
  ContentLength;
  ContentType;
  ContentEncoding;
  ContentLanguage;
  ContentLocation;
  ContentMd5;
  ContentRange;
  Expires;
  LastModified;
  Accept;
  AcceptCharset;
  AcceptEncoding;
  AcceptLanguage;
  Authorization;
  Cookie;
  Expect;
  From;
  Host;
  IfMatch;
  IfModifiedSince;
  IfNoneMatch;
  IfRange;
  IfUnmodifiedSince;
  MaxForwards;
  ProxyAuthorization;
  Referer;
  Range;
  Te;
  Translate;
  UserAgent;
}

