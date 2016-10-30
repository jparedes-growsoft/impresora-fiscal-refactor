unit printer_context;

interface

uses
  printer;

type
  TPrinterContext = class
  public
    procedure executePrint(); virtual; abstract;
  end;

  TPrinterManager = class(TPrinterContext)
  private
    FPrinter: TPrinter;
  public
    // context interface called by client classes
    procedure executePrint(); override;
    // constructor configures the context object
    constructor Create(aPrinter: TPrinter); virtual;
    destructor Destroy; override;
  end;

implementation

constructor TPrinterManager.Create(aPrinter: TPrinter);
begin
  inherited Create;
  FPrinter := aPrinter;
end;

destructor TPrinterManager.Destroy;
begin
  FPrinter.Free;
  inherited Destroy;
end;

procedure TPrinterManager.executePrint;
begin
   FPrinter.print();
end;

end.
