package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.MulticastIPAddressInformation")
extern class MulticastIPAddressInformation extends IPAddressInformation {
  public var AddressPreferredLifetime(default,never) : dotnet.system.Int64;
  public var AddressValidLifetime(default,never) : dotnet.system.Int64;
  public var DhcpLeaseLifetime(default,never) : dotnet.system.Int64;
  public var DuplicateAddressDetectionState(default,never) : DuplicateAddressDetectionState;
  public var PrefixOrigin(default,never) : PrefixOrigin;
  public var SuffixOrigin(default,never) : SuffixOrigin;
}

