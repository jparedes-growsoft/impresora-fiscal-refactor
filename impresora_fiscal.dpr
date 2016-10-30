program impresora_fiscal;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas',
  epson in 'epson.pas',
  printer in 'printer.pas',
  citizen in 'citizen.pas',
  printer_context in 'printer_context.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
