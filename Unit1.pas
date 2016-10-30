unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, printer_context, printer, citizen, epson;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  printerManager: TPrinterManager;
  printer : TPrinter;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  printer := TCitizen.Create;
  printerManager := TPrinterManager.Create(printer);
  printerManager.executePrint();

end;

end.
