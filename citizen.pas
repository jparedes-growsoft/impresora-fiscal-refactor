unit citizen;

interface

uses Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, printer;

type
  TCitizen = class(TPrinter)
  public
    procedure print(); override;
  end;

implementation

procedure TCitizen.print;
begin
  ShowMessage('A + B = AB');
  ShowMessage('Desde la Citizen');
end;

end.
