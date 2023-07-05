program hello;

{$IFDEF WINDOWS}
  {$APPTYPE CONSOLE}
{$ENDIF}

uses
  Classes, SysUtils;

begin
  WriteLn('Hello, world!');
end.
