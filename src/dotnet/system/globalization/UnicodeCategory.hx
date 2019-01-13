package dotnet.system.globalization;

@:fakeEnum(Int) @:native("System.Globalization.UnicodeCategory")
extern enum UnicodeCategory {
  UppercaseLetter;
  LowercaseLetter;
  TitlecaseLetter;
  ModifierLetter;
  OtherLetter;
  NonSpacingMark;
  SpacingCombiningMark;
  EnclosingMark;
  DecimalDigitNumber;
  LetterNumber;
  OtherNumber;
  SpaceSeparator;
  LineSeparator;
  ParagraphSeparator;
  Control;
  Format;
  Surrogate;
  PrivateUse;
  ConnectorPunctuation;
  DashPunctuation;
  OpenPunctuation;
  ClosePunctuation;
  InitialQuotePunctuation;
  FinalQuotePunctuation;
  OtherPunctuation;
  MathSymbol;
  CurrencySymbol;
  ModifierSymbol;
  OtherSymbol;
  OtherNotAssigned;
}

