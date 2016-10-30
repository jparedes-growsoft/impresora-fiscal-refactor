unit epson;

interface

uses Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, printer;

type
  TEpson = class(TPrinter)
  public
    procedure print(); override;
  end;

implementation

procedure TEpson.print;
begin
  ShowMessage('Desde la EPSON');
end;

end.
